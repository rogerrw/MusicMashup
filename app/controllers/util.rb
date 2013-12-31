#util.rb

require 'open-uri'

# url = 'http://api.decibel.net/v1/Albums/?artist=fleet%20foxes&format=json'
# Set the request authentication headers
# timestamp = Time.now.strftime('%Y%m%d %H:%M:%S')
# headers = {'DecibelAppID' => '<Your Application ID>', 
#            'DecibelAppKey' => '<Your Application Key>', 
#            'DecibelTimestamp' => timestamp}

# Send the GET request                              


def song_search(track_name)
	url = 'http://ws.audioscrobbler.com/2.0/?method=track.search&track='+track_name+'&api_key=900a1bc62b6804fc36db5d1e4f05d23b'

	resp = open(url).read
	print resp
	#secret: is ad6cc0925a3a97a36cc6d9076d66fb54
end