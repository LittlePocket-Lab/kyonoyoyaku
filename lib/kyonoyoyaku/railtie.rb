require 'rails/railtie'

module Kyonoyoyaku
  class Railtie < ::Rails::Railtie
    # ジェネレータの自動ロード
    config.app_generators do |g|
      g.generators_paths << File.expand_path("../generators", __dir__)
    end
  end
end
