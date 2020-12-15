class CreateAssetFields < ActiveRecord::Migration[6.0]
  def change
    create_table :asset_fields do |t|
      t.jsonb :data
      t.references :asset, null: false, foreign_key: true

      t.timestamps
    end
  end
end
