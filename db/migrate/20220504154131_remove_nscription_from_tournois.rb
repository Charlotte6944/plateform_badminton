class RemoveNscriptionFromTournois < ActiveRecord::Migration[6.1]
  def change
    remove_column :tournois, :nscription_max, :string
  end
end
