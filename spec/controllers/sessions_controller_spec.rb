#Exemplo
#
#Teste de controle
RSpec.describe Session, type: :controller do
  describe 'sessions#create' do
    let(:user) { create :user }
    context 'password is invalid' do
      before(:each) do
        post :create, params: { email: user.email, password: 'invalid' }
      end
      it { expect(response).to render_template(:new) }
      it { expect(flash[:notice]).to eq('Email and e senha nao correspondem') }
      end
    end
end

#################################333
#
RSpec.describe Session, type: :controller do
  describe 'sessions#create' do
    let(:user) { create :user }
        context 'senha é valida' do
    before(:each) do
      post :create, params: { email: user.email, password: user.password }
    end
    it { expect(response).to redirect_to '/dashboard' }
    it { expect(controller.current_user).to eq(user) }
  end
  end
end


#########################3
#
RSpec.describe User, type: :controller do
  describe 'users#destroy' do
      let!(:user) { create :user }
          context 'senha é valida' do
    before(:each) do
        delete user_path(user)
    end

    it { expect(response.body).to include("Usuario removido co sucesso") }
    it { expect(response).to render_template(:index) }
  end
  end
end