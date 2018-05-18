cask 'steelseries-exactmouse-tool' do
	version :latest
	sha256 :no_check
  
	# Privately hosting the tool in fear of SteelSeries taking it down
	url "https://drive.google.com/uc?export=download&id=15JxgttLe8RLoe9IqAASDn-M82mPzaxcw"
	name 'SteelSeries ExactMouse'
	homepage 'https://steelseries.com/engine'
  
	app 'SteelSeries ExactMouse Tool.app'
  
	zap trash: '~/.shuttle.json'
end