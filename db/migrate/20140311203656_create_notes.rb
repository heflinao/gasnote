class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :notes
    end
  end
end
