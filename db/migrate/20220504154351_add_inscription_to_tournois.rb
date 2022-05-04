class AddInscriptionToTournois < ActiveRecord::Migration[6.1]
  def change
    add_column :tournois, :inscription_max, :date
  end
end
