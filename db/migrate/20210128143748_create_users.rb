class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :title
      t.date :start
      t.date :end
      t.boolean :all_day

      t.timestamps
    end
  end
end
