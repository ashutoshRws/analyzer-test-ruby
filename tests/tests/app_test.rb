# frozen_string_literal: true

require_relative '../src/utils'
require_relative '../src/models/user'

raise 'greet failed' unless greet('world') == 'Hello, world'
raise 'user failed' unless User.create('a').name == 'a'

puts 'ok'
