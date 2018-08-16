class CreateModelsices < ActiveRecord::Migration[5.1]
  def change
    create_table :modelsices do |t|

      t.timestamps
    end
  end
end
