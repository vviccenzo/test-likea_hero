class AddNameKindLevelToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :nickname, :string
    add_column :users, :kind, :integer
    add_column :users, :levei, :integer
  end
end
