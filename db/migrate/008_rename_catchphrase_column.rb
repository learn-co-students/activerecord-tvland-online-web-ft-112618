class RenameCatchphraseColumn < ActiveRecord::Migration[5.1]
  def change
    rename_column :characters, :addcatchphrase, :catchphrase
  end
end
