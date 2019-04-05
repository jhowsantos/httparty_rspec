describe 'fazer requisição' do
    context 'para alterar dados com' do
        
        it 'put' do
            @body_put = {
                "name": "jhonatas santos 1",
                "last_name": "matos 1",
                "email": "jho@jho1.com",
                "age": "25",
                "phone": "1199887766",
                "address": "Rua teste",
                "state": "São Paulo",
                "city": "Cotia"
            }.to_json
            @requisicao_put = Contato.put('/contacts', body: @body_put)
            puts @requisicao_put
        end

        it 'patch' do
            @body_patch = {
                "name": "jhonatas santos 2",
                "last_name": "matos 2",
                "email": "jho@jho2.com"

            }.to_json
            @requisicao_patch = Contato.patch('/contacts', body: @body_patch)
            puts @requisicao_patch
        end

    end
end