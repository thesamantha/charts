class Input < ApplicationRecord
  has_and_belongs_to_many :chart
  COLORS = %w[].freeze
  NAMES  = %w[
              Mushroom Saw_palmetto Shatavari
              Egg Chicken Chicken_feet_stock
              Coconut_oil Mint_tea Parsley
              Salmon Mozzarella Rice Buckwheat
              Oatmilk Spinach Milk Feta Yogurt
              Red_wine
            ].freeze
  validate :name, :quantity, :origin

  #has a name, quantity, origin, color
end
