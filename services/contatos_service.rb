module Contato
    include HTTParty

    # url base de contato
    base_uri CONFIG['url_padrao']

    # opções do meu service
    format :json
    headers Accept: 'application/vnd.taskmanager.v2',
                    'Content-Type': 'application/json'

end


# Toda vez que esse modulo for chamado a url padrão será 'https://api-de-tarefas.herokuapp.com'
# E ele terá o header com as opções Accept: 'application/vnd.taskmanager.v2', 'Content-Type': 'application/json'
# E será do formato json