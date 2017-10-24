$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

require 'simplecov'

if ENV['CIRCLE_ARTIFACTS']
  dir = File.join(ENV['CIRCLE_ARTIFACTS'], "coverage")
  SimpleCov.coverage_dir(dir)
end

# SimpleCov.minimum_coverage 95
SimpleCov.start

# This module is only used to check the environment is currently a testing env
module SpecHelper
end

require 'yaml'
require 'fastlane' # to import the Action super class
require 'fastlane/plugin/verify_two_step_session' # import the actual plugin

Fastlane.load_actions # load other actions (in case your plugin calls other actions or shared values)
