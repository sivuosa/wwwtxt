require 'json'

class WWWTxt
  def self.print_tweet
    tweets_json = File.read("tweets.json")

    tweets = JSON.parse(tweets_json)

    puts tweets[Random.new.rand(0..tweets.length - 1)]
  end
end
