class AddKarmaTo < ActiveRecord::Migration[5.2]
  def change
    add_column :accounts, :karma, :integer, default: 0
  end
end
