#Exemplo
#
#

require 'rails helper'

RSpec.describe User, type: :model do
  let(:notification) {create :notification}
  it 'È valida' do
    expect(create :notification).to be_valid
  end
end