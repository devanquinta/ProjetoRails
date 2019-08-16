class CreateMoedas < ActiveRecord::Migration[5.2]
  def change
    create_table :moedas do |t|
      t.string :description
      t.string :acronym
      t.string :url_image
      t.string :mining_type

      t.timestamps
    end
  end
end
