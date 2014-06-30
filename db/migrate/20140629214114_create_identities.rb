class CreateIdentities < ActiveRecord::Migration
  def change
    create_table :identities do |t|
      t.references :user, index: true
      t.string :provider
      t.string :uisd

      t.timestamps
    end
  end
end
