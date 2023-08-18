# == Schema Information
#
# Table name: properties
#
#  id          :bigint           not null, primary key
#  name        :string
#  description :text
#  category_id :bigint           not null
#  user_id     :bigint           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Property < ApplicationRecord
  # Relaciones
  belongs_to :category
  belongs_to :user
  # Relaciones
  has_many :property_features, dependent: :destroy
  has_many :features, through: :property_features

  # Validaciones
  validates :name,        presence: true
  validates :description, presence: true
end
