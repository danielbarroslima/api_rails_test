# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name, default: ''
      t.string :email, default: ''
      t.string :age, default: ''
      t.string :class_room, default: ''
      t.string :period, default: ''
      t.string :address, default: ''
      t.string :points, default: ''

      t.timestamps
    end
  end
end
