class FieldStatus < ActiveRecord::Base
  include Redis::Objects

  list :teams, maxlength: 3
end
