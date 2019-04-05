module Criar
    include HTTParty

    # url base de contato
    base_uri CONFIG['url_padrao']

    # opções do meu service
    format :json

end