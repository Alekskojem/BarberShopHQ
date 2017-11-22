class CreateBarbers < ActiveRecord::Migration[5.1]
  def change
  reate_table :barbers do |t|
  			t.text :name
  end

  Barber.create :name => 'Jessie Pinkman'
  Barber.create :name => 'Walter White'
  Barber.create :name => 'Gas Fring'
  end
end
