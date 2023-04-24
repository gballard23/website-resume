class CreateInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :infos do |t|
      t.string :name
      t.string :title
      t.string :phone
      t.string :email
      t.string :address

      t.timestamps
    end
  end
end
