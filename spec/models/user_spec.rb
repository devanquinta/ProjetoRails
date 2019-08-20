#exemplo
#
# validações

RSpec.describe User, type: :model do

      describe ‘validations’ do
        let(:user) { create :user }
        subject { user }
        it { is_expected.to validate_presence_of(:name) }
        it { is_expected.to validate_presence_of(:password) }
        it { is_expected.to validate_presence_of(:email) }
        it ’é válido’ do
# expect(subject).to be_valid
          expect(user).to be_valid
        end
      end
end

# metodos

RSpec.describe User, type: :model do
  describe 'metodos' do
    context '#usuario_ativo' do
      let!(:user_desativado) { create :user, activated: false }
      before(:each) { user_desativado.activate }
      it 'ativa o usuario' do
        expect(user_desativado.activated).to be_truthy
      end
      it 'atualiza a hora da ativação' do
        expect(user_desativado.activated_at).to be_within(1.second).of(Time.zone.now)
      end
    end
  end
end