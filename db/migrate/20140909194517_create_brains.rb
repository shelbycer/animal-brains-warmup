class CreateBrains < ActiveRecord::Migration
  def change
    create_table :brains do |t|
      t.string :animal
      t.float :body
      t.float :brain
    end
  end
end
