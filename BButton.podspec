Pod::Spec.new do |s|
	s.name				= 'BButton'
	s.version			= '4.0.2'
	s.summary			= 'Twitter Bootstrap buttons for iOS.'
	s.homepage			= 'https://github.com/ElfSundae/BButton'
	s.license			= 'MIT'
	s.screenshots		= ['https://raw.githubusercontent.com/ElfSundae/BButton/master/Screenshots/screenshot0.png']
	s.authors			= { 'Jesse Squires' => 'jesse.squires.developer@gmail.com', 'Mathieu Bolard' => 'mattlawer08@gmail.com' }
	s.social_media_url	= 'https://twitter.com/ElfSundae'
	s.source			= { :git => 'https://github.com/ElfSundae/BButton.git', :tag => s.version.to_s }
	s.platform			= :ios, '6.0'
	s.source_files		= 'BButton/Classes/*'
	s.resource			= 'BButton/Resources/*'
	s.frameworks		= 'CoreGraphics'
	s.requires_arc		= true
end
