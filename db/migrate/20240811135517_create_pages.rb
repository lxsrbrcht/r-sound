class CreatePages < ActiveRecord::Migration[7.1]
  def change
    create_table :pages do |t|
      t.string :home
      t.string :mixage
      t.string :mastering
      t.string :recording
      t.string :voices
      t.string :contact
      t.string :billing

      t.timestamps
    end
  end
end
