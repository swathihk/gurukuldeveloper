class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
       t.string :jobtype
       t.string :testcenter
       t.string :name
       t.date :dateofbirth
       t.string :gender
       t.string :email
       t.string :address
       t.string :city
       t.string :state
       t.string :country
       t.integer :mobile
      t.timestamps
    end
  end

  def self.down
    drop_table :projects
  end
end
