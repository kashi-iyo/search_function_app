class CreatePostFolders < ActiveRecord::Migration[5.2]
  def change
    create_table :post_folders do |t|
      t.string :folder_title, null: false
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
