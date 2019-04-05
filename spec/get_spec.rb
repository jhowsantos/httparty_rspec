describe 'fazer uma requisição' do
    it 'get' do
        # se não usasse o modulo chamaria o httparty com o get assim:
        #@requisicao = HTTParty.get('https://api-de-tarefas.herokuapp.com/contacts')
        #puts @requisicao

        @requisicao_clean = Contato.get('/contacts')
        puts @requisicao_clean
    end


end