module Paramable
  module InstanceMehods
  
  def to_param
    name.downcase.gsub(' ', '-')
end
end
end