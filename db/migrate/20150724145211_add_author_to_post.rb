class AddAuthorToPost < ActiveRecord::Migration
  def change
    add_reference :articles, :author
  end
end
