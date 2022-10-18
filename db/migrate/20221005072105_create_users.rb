class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |e|
      e.string :uid
      e.string :pass

      e.timestamps
    end
  end
end
