# frozen_string_literal: true

class CreateDescriptions < ActiveRecord::Migration[7.0]
  def change
    create_table :descriptions do |t|
      t.text :text_description, default: ''

      t.timestamps
    end
  end
end
