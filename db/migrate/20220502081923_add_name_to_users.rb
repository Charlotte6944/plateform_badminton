class AddNameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :nom, :string
    add_column :users, :prenom, :string
    add_column :users, :num_licence, :integer
    add_column :users, :adulte?, :boolean
    add_column :users, :encadre?, :boolean
  end
end
