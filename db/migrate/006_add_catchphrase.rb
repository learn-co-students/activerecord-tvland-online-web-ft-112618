class AddCatchphrase < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :addcatchphrase, :string
  end
end
