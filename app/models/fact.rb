class Fact < ActiveRecord::Base
  attr_accessible :language, :link, :name

  def self.random(previous = nil)
    candidates = all - [previous]
    candidates.sample
  end
end
