class CreateTournois < ActiveRecord::Migration[6.1]
  def change
    create_table :tournois do |t|
      t.string :nom
      t.string :ville
      t.date :date_tournoi
      t.date :nscription_max
      t.string :categories

      t.timestamps
    end
  end
end
