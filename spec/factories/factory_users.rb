#Exemplo
#
#

FactoryBot.define do
  factory :user do
    sequence (:name) {|n| "name #{n}" }
    sequence (:email) {|n| "teste#{n}@teste.com" }
    password 'password'
    activated true
  end
  factory :admin, class: 'User' do
    sequence(:name) {'Adimin'}
    sequence(:email) {'Adimin@teste.com'}
    password 'admin123'
    admin true
    activated true
  end
end

let(:user) { FactoryBot.create :user }



