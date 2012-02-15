require 'rubygems'

class Object
  def local_methods
    methods - Object.instance_methods
  end
end

def j(obj)
  require 'json'
  jj(obj)
end

