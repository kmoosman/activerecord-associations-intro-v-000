class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    crate_table :artists do |t|
      t.string :name
    end
  end
end
