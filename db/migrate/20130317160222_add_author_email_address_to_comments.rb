class AddAuthorEmailAddressToComments < ActiveRecord::Migration
  def change
    add_column :comments, :author_email, :string
  end
end
