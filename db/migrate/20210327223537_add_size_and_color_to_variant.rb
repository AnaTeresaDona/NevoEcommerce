class AddSizeAndColorToVariant < ActiveRecord::Migration[5.2]
  def change
    add_reference :variants, :size, foreign_key: true
    add_reference :variants, :color, foreign_key: true
  end
end
