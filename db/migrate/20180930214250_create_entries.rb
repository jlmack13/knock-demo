class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.string :title
      t.string :content
      t.belongs_to :user
      t.timestamps
    end
  end
end
