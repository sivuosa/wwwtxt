require 'json'

tweets_json = File.read("tweets.json")

tweets = JSON.parse(tweets_json)

puts tweets[Random.new.rand(0..tweets.length - 1)]
