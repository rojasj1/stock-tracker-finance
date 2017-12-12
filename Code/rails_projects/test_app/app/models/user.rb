#class User < ActiveRecord::Base
#    def self.from_omniauth(auth)
#    user = where(auth.slice("provider", "uid")).first || create_from_omniauth(auth)
#    user.oauth_token = auth["credintials"]["token"]
#    user.oauth_secret = auth["credintials"]["secret"]
#    user.save!
#    user
#    end
#    
#    def self.create_from_omniauth(auth)
#        create! do |user|
#          user.provider = auth["provider"]
#          user.uid = auth["uid"]
#          user.name = auth["info"]["nickname"]
#      end
#    end
    
#    def twitter
#        if provider == "twitter"
#        @twitter ||= Twitter::Client.new(oauth_token: oauth_token, oauth_token_secret: oauth_token_secret)
#        end
#    end
#end