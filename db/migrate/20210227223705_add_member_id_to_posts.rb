class AddMemberIdToPosts < ActiveRecord::Migration[6.1]
  def change
    add_reference :posts, :member, null: false, foreign_key: true
  end
end
