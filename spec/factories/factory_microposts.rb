
#Exemplo
#
#
FactoryBot.define do
  factory :micropost do
    association :user
    # user {create :user}
    # #user
   end
end

let!(:micropost) do
  create :micropost, user: user
end