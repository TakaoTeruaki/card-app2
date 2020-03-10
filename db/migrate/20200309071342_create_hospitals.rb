class CreateHospitals < ActiveRecord::Migration[5.2]
  def change
    create_table :hospitals do |t|
      t.string :name ,null: false
      t.string :image
      t.string :holiday ,null: false
      t.string :addles 
      t.string :tell 
      t.string :number ,null: false
      t.string :jenre 
      t.timestamps
    end
  end
end
