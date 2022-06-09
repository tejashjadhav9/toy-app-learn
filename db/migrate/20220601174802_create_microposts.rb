class CreateMicroposts < ActiveRecord::Migration[7.0]
  def change
    create_table :microposts do |t|
      t.belongs_to :user
      t.text :context

      t.timestamps
    end
  end
end
