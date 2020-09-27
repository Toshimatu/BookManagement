class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.date :published_on
      t.integer :price
      t.string :output
      t.string :purpose
      t.string :valuation
      t.date :purchase_date
      t.date :finished_date

      t.timestamps
    end
  end
end
