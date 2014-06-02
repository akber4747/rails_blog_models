class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.references :post
      t.string :author
      t.text :message

      t.timestamps
    end
  end
end
