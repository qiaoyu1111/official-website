class CreateFaqs < ActiveRecord::Migration[5.0]
  def change
    create_table :faqs do |t|
      t.string :title
      t.text :content
      t.integer :category_id

      t.timestamps
    end
  end
end
