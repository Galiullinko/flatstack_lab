class RemoveCommentatorColumnFromComments < ActiveRecord::Migration
  def change
  	remove_column :comments, :commentator
  end
end
