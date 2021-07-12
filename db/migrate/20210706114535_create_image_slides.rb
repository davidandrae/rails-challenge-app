class CreateImageSlides < ActiveRecord::Migration[6.1]
  def change
    create_table :image_slides do |t|
      t.text :title
      t.text :href
      t.text :image_ref
      t.boolean :active

      t.timestamps
    end
  end
end
