class CreateAlerts < ActiveRecord::Migration
  def change
    create_table :alerts do |t|
      t.text :title
      t.text :description
      t.text :action
      t.string :source
      t.string :status
      t.string :impact

      t.timestamps
    end
  end
end
