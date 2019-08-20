
#Teste
#
# request
#
RSpec.describe 'Página Inicial', type: :request do
  describe 'requests' do
    describe '#index' do
      before(:each) { get root_path }
      it { expect(response.code).to eq '200' }
    end
  end
end

############################################33333
#

RSpec.describe 'Gerenciando Usuarios', type: :request do
  describe 'requests' do
        describe 'users#update' do
          let!(:user) { create :user }
          context 'params válidos' do
            let(:user_params) { { email: 'novoemail@email.com' } }
            before(:each) do
               patch user_path, params: { id: user.id, user: user_params }
            end
            it { expect(response.code).to eq '200' }
            it { expect(user.email).to eq('novoemail@email.com') }
          end
        end
      end
end

##############333
#
RSpec.describe 'Gerenciando Usuarios', type: :request do
  describe 'requests' do
        describe 'users#update' do
          let!(:user) { create :user }
              context 'params inválidos' do
          let(:params) { { email: 'invalido' } }
          before(:each) { patch user_path, params: { id: user.id, user: params } }
          it { expect(response.code).to eq '200' }
          it { expect(response.body).to include('Não é um Email válido!') }

        end
        end
  end