describe 'fazer uma requisição' do
    it 'get' do
        # se não usasse o modulo chamaria o httparty com o get assim:
        #@requisicao = HTTParty.get('https://api-de-tarefas.herokuapp.com/contacts')
        #puts @requisicao

        @response = Contato.get('/contacts')
        puts "response code: #{@response.code}"
        puts "response code: #{@response.message}"
    end


end