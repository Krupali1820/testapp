class AverageCache < ActiveRecord::Base
  belongs_to :rater, :class_name => "Studio"
  belongs_to :rateable, :polymorphic => true
end
