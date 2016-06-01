class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|

      t.string :saying
      t.string :author
      t.string :poster_image


      t.timestamps
    end
  end
end
