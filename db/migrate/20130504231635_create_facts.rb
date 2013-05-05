class CreateFacts < ActiveRecord::Migration
  def change
    create_table :facts do |t|
      t.string :name
      t.string :link
      t.string :language

      t.timestamps
    end
  end
end
