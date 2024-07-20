import json
import requests

# URL de CouchDB
couchdb_url = 'http://127.0.0.1:5984/hotel'

# Credenciales de CouchDB
username = 'admin'
password = 'admin123'

# Leer el archivo JSON
with open('cliente.json', 'r') as f:
    clientes = json.load(f)

# Verificar que el contenido es una lista
if not isinstance(clientes, list):
    raise ValueError("El contenido de 'cliente.json' debe ser una lista de objetos JSON")

# Encabezados de la solicitud
headers = {
    'Content-Type': 'application/json'
}

# Subir cada documento individualmente
for cliente in clientes:
    response = requests.post(couchdb_url, auth=(username, password), headers=headers, json=cliente)
    if response.status_code == 201:
        print(f"Documento {cliente['_id']} subido con éxito.")
    else:
        print(f"Error al subir el documento {cliente['_id']}: {response.text}")