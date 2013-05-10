class CreateErshouTopics < ActiveRecord::Migration
  def change
    create_table :ershou_topics do |t|
      t.string :title
      t.string :price
      t.string :phone
      t.text :content
      t.string :remote_ip
      t.string :state
      t.references :user
      t.references :node
      t.timestamps
    end
  end
end
