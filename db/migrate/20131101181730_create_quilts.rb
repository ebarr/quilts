class CreateQuilts < ActiveRecord::Migration
  def change
    create_table :quilts do |t|
      t.string :title
      t.text :description
      t.string :price

      t.timestamps
    end
  end
end
