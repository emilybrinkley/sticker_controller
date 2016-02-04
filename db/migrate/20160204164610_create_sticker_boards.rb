class CreateStickerBoards < ActiveRecord::Migration
  def change
    create_table :sticker_boards do |t|
      t.text :sticker_winner
      t.integer :sticker_number

      t.timestamps null: false
    end
  end
end
