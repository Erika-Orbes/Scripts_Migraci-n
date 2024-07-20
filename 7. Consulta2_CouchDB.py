import requests

# URL de CouchDB y base de datos
couchdb_url = 'http://127.0.0.1:5984'
db_name = 'hotel'  

# Credenciales de autenticación (si es necesario)
username = 'admin'
password = 'admin123'

# Función para obtener todas las habitaciones
def obtener_todas_habitaciones():
    view_url = f'{couchdb_url}/{db_name}/_design/habitaciones/_view/todas_habitaciones'
    response = requests.get(view_url, auth=(username, password))
    if response.status_code == 200:
        data = response.json()
        print(data)
        return {row['key'] for row in data['rows']}
    else:
        print(f"Error al consultar la vista de habitaciones: {response.status_code} - {response.text}")
        return set()

# Función para obtener registros de limpieza
def obtener_registros_limpieza():
    view_url = f'{couchdb_url}/{db_name}/_design/limpieza/_view/registro_limpieza'
    response = requests.get(view_url, auth=(username, password))
    if response.status_code == 200:
        data = response.json()
        print(data)
        registros = {}
        for row in data['rows']:
            num_reg, numero = row['key']
            if num_reg not in registros:
                registros[num_reg] = set()
            registros[num_reg].add(numero)
        return registros
    else:
        print(f"Error al consultar la vista de limpieza: {response.status_code} - {response.text}")
        return {}

# Función para determinar empleados que han limpiado todas las habitaciones
def empleados_que_han_limpiado_todas_las_habitaciones():
    todas_habitaciones = obtener_todas_habitaciones()
    registros_limpieza = obtener_registros_limpieza()

    empleados_completos = []
    for num_reg, habitaciones_limpias in registros_limpieza.items():
        if todas_habitaciones.issubset(habitaciones_limpias):
            empleados_completos.append(num_reg)
    
    return empleados_completos

# Obtener y mostrar los datos de los empleados que han limpiado todas las habitaciones
empleados_completos = empleados_que_han_limpiado_todas_las_habitaciones()
#print("El empleado que han limpiado todas las habitaciones, fue el No.:", empleados_completos)
