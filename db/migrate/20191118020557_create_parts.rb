class CreateParts < ActiveRecord::Migration[5.2]
  def change
    create_table :parts do |t|
      t.string :Type
      t.string :PartNumber

      t.timestamps
    end
  end
end
