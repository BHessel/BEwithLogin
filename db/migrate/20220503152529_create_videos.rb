class CreateVideos < ActiveRecord::Migration[7.0]
  def change
    create_table :videos do |t|
      t.string :url
      t.string :thumbnail
      t.string :title
      t.string :category

      t.timestamps
    end
  end
end
