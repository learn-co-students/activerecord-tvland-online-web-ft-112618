class ChangeCatchphraseColumnName < ActiveRecord::Migration[4.2]
  def change
    rename_column :characters, :chatchphrase, :catchphrase
  end
end
