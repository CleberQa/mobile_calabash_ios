require 'calabash-cucumber/cucumber'
require 'calabash-cucumber/calabash_steps'
require 'calabash-cucumber/wait_helpers'
require 'calabash-cucumber/operations'
require 'calabash-cucumber/ibase'
require 'calabash-cucumber/launcher'
require 'yaml'
require 'pry'
require 'pry-nav'

ENV['ENV'] = 'QA' unless ENV.key?'ENV'

ENV['APP'] = '~/Library/Developer/Xcode/DerivedData/Clebinho-ebgqezcykaduuheyqjxrbndwnuvl/Build/Products/Debug-iphonesimulator/Clebinho-cal.app' unless ENV.key?'APP'

## Massa de dados
MASSA = YAML.load_file('./fixtures/default_data.yml')[ENV['ENV']]
