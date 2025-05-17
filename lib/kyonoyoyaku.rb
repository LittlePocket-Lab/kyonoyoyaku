# frozen_string_literal: true

require_relative "kyonoyoyaku/version"
require_relative "kyonoyoyaku/info"
require "kyonoyoyaku/railtie" if defined?(Rails::Railtie)

module Kyonoyoyaku
  class Error < StandardError; end
  # Your code goes here...
end
