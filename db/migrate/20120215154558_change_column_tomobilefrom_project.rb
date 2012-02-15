class ChangeColumnTomobilefromProject < ActiveRecord::Migration
  def self.up
    change_column :projects, :mobile, :string
  end

  def self.down
    change_column :projects, :mobile, :integer
  end
end
