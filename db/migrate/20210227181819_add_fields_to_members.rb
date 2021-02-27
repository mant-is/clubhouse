class AddFieldsToMembers < ActiveRecord::Migration[6.1]
  def change
    add_column :members, :username, :text
    add_column :members, :name, :text
  end
end
