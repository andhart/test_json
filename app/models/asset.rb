class Asset < ApplicationRecord
  has_many :asset_fields, dependent: :destroy
end
