class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.boolean :seller_flg
      t.string :mail_address
      t.string :pass_word
      t.timestamps
    end
  end
end
