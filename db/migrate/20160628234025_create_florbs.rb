class CreateFlorbs < ActiveRecord::Migration[5.0]
  def change
    create_table :florbs do |t|

      t.timestamps
    end
  end
end
