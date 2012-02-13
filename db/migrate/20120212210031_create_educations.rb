class CreateEducations < ActiveRecord::Migration
  def self.up
    create_table :educations do |t|
       t.string :degree
        t.string :stream
        t.string :collagename
       t.float :graduatepercent
       t.integer :graduateyear
       t.string :schoolname
       t.float :schoolpercent
       t.integer :schoolyear
       t.string :intername
       t.float :interpercent
       t.integer :interyear
       t.references :project
       t.timestamps
    end
  end

  def self.down
    drop_table :educations
  end
end
