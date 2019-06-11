class ChangeCommentToCommenterInComments < ActiveRecord::Migration[5.2]
  def change
    rename_column :comments, :comment, :commenter
  end
end
