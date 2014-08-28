class User < ActiveRecord::Base
  include Redis::Objects

  list :foos
  list :bars, maxlength: 3
end
