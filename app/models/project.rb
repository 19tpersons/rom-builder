class Project < ApplicationRecord
  has_many :feature_categories
  has_many :roles

  accepts_nested_attributes_for :feature_categories, :allow_destroy => true
  accepts_nested_attributes_for :roles, :allow_destroy => true
end
