class CreateSettings < ActiveRecord::Migration
  def change
    create_table :settings do |t|
      t.references :user, index: true, foreign_key: true
      t.boolean :darken, default: false

      t.timestamps null: false
    end
  end
end
