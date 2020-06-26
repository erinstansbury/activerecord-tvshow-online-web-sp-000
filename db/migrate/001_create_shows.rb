class CreateShows < ActiveMigration[5.1]
  def create_table :shows do |t|
    t.string :name 
    t.string :network
    t.string :day 
    t.integer :rating
  end
end