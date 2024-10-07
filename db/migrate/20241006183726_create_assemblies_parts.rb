class CreateAssembliesParts < ActiveRecord::Migration[7.2]
  def change
    create_table :assemblies_parts do |t|
      t.timestamps
    end
  end
end
