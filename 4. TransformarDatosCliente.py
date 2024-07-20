import json

with open('clientes.json', 'r') as file:
    clientes = file.readlines()

clientes_json = [json.loads(cliente.strip()) for cliente in clientes]

for cliente in clientes_json:
    cliente['_id'] = 'cliente_' + cliente['dni']
    cliente['tipo_documento'] = 'cliente'

with open('clientes_transformados.json', 'w') as file:
    json.dump(clientes_json, file)