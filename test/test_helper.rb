ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
# add custom sign_in_helper
require_relative './sign_in_helper.rb'
require 'rails/test_help'

class ActiveSupport::TestCase
  # Run tests in parallel with specified workers
  parallelize(workers: :number_of_processors)

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  # Not using fixture on this app, using factory_bot
  # fixtures :all

  # Add more helper methods to be used by all tests here...
end
