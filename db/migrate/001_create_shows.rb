class CreateShows < ActiveRecord::Migration[5.1]  
    
    def change
    create_table :shows do |t|
      #primary key of :id is created for us!
      t.string :day
      t.string :network
      t.integer :rating
      t.string :name
    end
  end
end
