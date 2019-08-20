class Chart < ApplicationRecord
  has_and_belongs_to_many :inputs
  validate :name

  NAMES = %w[ daily_intake
              weekly_hair_growth
              monthly_cycle
              weekly_weight
              weekly_bust
              weekly_waist
              weekly_butt ].freeze
end
