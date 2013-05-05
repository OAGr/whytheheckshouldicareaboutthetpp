class Question < ActiveRecord::Base
  attr_accessible :name

  def self.random(previous = nil)
    if !previous.nil? 
      candidates = all - [find(previous)]
    else 
      candidates = all
    end
    candidates.sample
  end
end
