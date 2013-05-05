class Question < ActiveRecord::Base
  attr_accessible :name

  def self.random(previous = nil)
    candidates = all - [previous]
    candidates.sample
  end
end
