class AddNameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string, default: 'default', null: false
  end
end
