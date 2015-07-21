class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|

      t.belongs_to :user

      t.string :user_name
      t.attachment :avatar
      t.string :description


      t.timestamps null: false
    end
  end
end
