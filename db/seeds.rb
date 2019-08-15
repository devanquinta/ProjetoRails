# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Moeda.create!(
          description: "Bitcoin",
          acronym: "BTC",
          url_image: "https://banner2.kisspng.com/20180604/zya/kisspng-bitcoin-com-cryptocurrency-logo-zazzle-kibuba-btc-5b15aa1f157d09.468430171528146463088.jpg"
)

Moeda.create!(
    description: "Ethereum",
    acronym: "ETC",
    url_image: "https://banner2.kisspng.com/20180607/uer/kisspng-ethereum-cryptocurrency-computer-icons-blockchain-token-coin-5b1984f70fb9f3.6502685715283990950644.jpg"
)
Moeda.create!(
    description: "Dash",
    acronym: "DASH",
    url_image: "https://media.dash.org/wp-content/uploads/Dash-D-blue_on_midnight_blue_circle.png"
)