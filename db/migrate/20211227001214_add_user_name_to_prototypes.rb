class AddUserNameToPrototypes < ActiveRecord::Migration[6.0]
  def change
    add_column :prototypes, :user_name, :string
  end
end
