cask 'imeshortcuts' do
	version :latest
	sha256 :no_check
  
	# Privately hosting the tool in fear of Rockcell taking it down
	url "https://drive.google.com/uc?export=download&id=1_-THLzN5lYgYyQPq0ugA8h_chhKHXsTQ"
	name 'IMEShortcuts'
	homepage 'http://rockcell.net/'
  
	app 'IMEShortcuts-Beta-0.14.app'
  
	zap trash: '~/.shuttle.json'
end