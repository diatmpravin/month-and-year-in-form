class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.date :date

      t.timestamps
    end
  end
end
