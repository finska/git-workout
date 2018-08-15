class CreateGits < ActiveRecord::Migration[5.1]
  def change
    create_table :gits do |t|

      t.timestamps
    end
  end
end
