require "rack"

module OmniContacts

  VERSION = "0.1.3"

  autoload :Builder, "omnicontacts/builder"
  autoload :Importer, "omnicontacts/importer"

  class AuthorizationError < RuntimeError
  end
end
