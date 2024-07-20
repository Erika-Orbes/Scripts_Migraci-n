import requests
import json

# URL de CouchDB
couchdb_url = 'http://127.0.0.1:5984/hotel/_design/empleados/_view/todos'

# Credenciales de CouchDB
username = 'admin'
password = 'admin123'

# Realizar la solicitud para obtener todos los empleados
response = requests.get(couchdb_url, auth=(username, password))
empleados_data = response.json()

# Imprimir resultados
for row in empleados_data['rows']:
    print(json.dumps(row['value'], indent=4))
