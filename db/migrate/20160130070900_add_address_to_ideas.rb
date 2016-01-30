class AddAddressToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :address, :string
  end
end
