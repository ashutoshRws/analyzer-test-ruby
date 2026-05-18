# frozen_string_literal: true

require_relative 'utils'
require_relative 'models/user'

user = User.create('tester')
puts greet(user.name)
