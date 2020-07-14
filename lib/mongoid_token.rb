# frozen_string_literal: true

require "zeitwerk"
require "active_support/concern"
loader = Zeitwerk::Loader.for_gem
loader.ignore(__FILE__)
loader.setup
