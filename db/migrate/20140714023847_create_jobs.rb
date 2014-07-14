class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.text :title
      t.string :source
      t.text :description
      t.string :location
      t.string :company
      t.boolean :open
      t.datetime :posted
      t.date :expires

      t.timestamps
    end
  end
end
