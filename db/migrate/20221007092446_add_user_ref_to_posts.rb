class AddUserRefToPosts < ActiveRecord::Migration[7.0]
  def change
    add_reference :articles, :user
  end
end
