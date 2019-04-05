describe 'fazer uma requisição' do
    it 'get' do
        @response = Contato.get('/contacts')
        puts "response code: #{@response.code}"
        puts "response message: #{@response.message}"
        expect(@response.code).to eq 200

        @response.parsed_response
    end


end