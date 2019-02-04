class AddImageToSnippets < ActiveRecord::Migration[5.2]
    def change
        create_table :snippets do |t|
        t.string :image
        t.timestamps
        end
    end
end
