module Spree
  module Calculator::Shipping
    module CanadaPost
      class XpresspostInternational < Spree::Calculator::Shipping::CanadaPost::Base
        def self.description
          Spree.t("canada_post.xpresspost_international")
        end
      end
    end
  end
end
