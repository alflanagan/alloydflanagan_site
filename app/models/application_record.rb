# frozen_string_literal: true

# Base class for Application's ActiveRecord descendants
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
