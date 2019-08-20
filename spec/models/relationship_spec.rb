#Exemplo
#
#Associações

RSpec.describe User, type: :model do
  describe 'associations' do
    let(:user) { create :user }
    subject { user }
    it { is_expected.to have_many(:microposts) }
  end
end