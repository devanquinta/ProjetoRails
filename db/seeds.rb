# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



spinner = TTY::Spinner.new("[:spinner] Cadastrando moedas...")
spinner.auto_spin

moeda = [
    {
        description: "Bitcoin",
        acronym: "BTC",
        url_image: "https://imagepng.org/wp-content/uploads/2017/06/moeda-bitcoin-coin.png"
    },

    {
        description: "Ethereum",
        acronym: "ETC",
        url_image: "https://www.stickpng.com/assets/images/5a7593fc64538c292dec1bbf.png"
    },

    {
        description: "Dash",
        acronym: "DASH",
        url_image: "https://media.dash.org/wp-content/uploads/Dash-D-blue_on_midnight_blue_circle.png"
    }
]

moeda.each do |coins|
  sleep(1)
  Moeda.find_or_create_by!(coins)
end

spinner.success("concluido!")

=begin
Moeda.create!(
      [
          {
              description: "Bitcoin",
              acronym: "BTC",
              url_image: "https://imagepng.org/wp-content/uploads/2017/06/moeda-bitcoin-coin.png"
          },

          {
              description: "Ethereum",
              acronym: "ETC",
              url_image: "https://www.stickpng.com/assets/images/5a7593fc64538c292dec1bbf.png"
          },

          {
              description: "Dash",
              acronym: "DASH",
              url_image: "https://media.dash.org/wp-content/uploads/Dash-D-blue_on_midnight_blue_circle.png"
          }
      ]
)
=end

