class Addindextospecialty < ActiveRecord::Migration[6.1]
  def change
  	add_reference :specialties, :doctor, foreign_key: true 
  end
end
