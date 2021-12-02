class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    # create_table method and pass the name f the table we want
    # to create as a symbol
    # block parameter |t| which is an Active Record object that helps
    # add different columns to the table
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
