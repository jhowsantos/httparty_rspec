describe 'fazer uma requisição' do
    it 'post' do
        @body = {
            "name": "jhonatas santos",
            "last_name": "matos",
            "email": "jho01@jho.com",
            "age": "25",
            "phone": "1199887766",
            "address": "Rua teste",
            "state": "São Paulo",
            "city": "Cotia"

        }.to_json

        #@headers = {
        #    "Accept": 'application/vnd.taskmanager.v2',
        #    'Content-Type': 'application/json'
        #}

        #@request = HTTParty.post('https://api-de-tarefas.herokuapp.com/contacts', body: @body, headers: @headers)
        #puts @request

        @contato = Contato.post('/contacts', body: @body)
        expect(@contato.code).to eq 201
        
    end
end