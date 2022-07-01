class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|

      t.text :content
      t.references :prototype
      t.references :user
    end
  end
end
