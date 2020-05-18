class CreateLists < ActiveRecord::Migration[6.0]
  def change
    create_table :lists do |t|

      t.string :title
      t.string :body
    end
  end
end
