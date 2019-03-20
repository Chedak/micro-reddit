class RemoveColumns < ActiveRecord::Migration[5.2]

  def self.up
    remove_column :comments, :comment_id
  end

  def self.down
  add_column :comments, :comment_id
  end

end
