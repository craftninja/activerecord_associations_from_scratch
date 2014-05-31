class CreateAddress < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.references :order, index: true
      t.string :line1
    end
  end
end
