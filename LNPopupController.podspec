Pod::Spec.new do |s|
	s.name = "LNPopupController"
	s.version = "2.7.1"
	s.summary = "Popup controller such as the one in Apple Music."
	s.homepage = "https://github.com/smartup-ike/LNPopupController"
	s.license = "MIT"
	s.author = { "LeoNatan" => "" }
	s.platform = :ios, '9.0'
	s.source = { :git => "https://github.com/smartup-ike/LNPopupController.git" }
	# s.source_files = 'Pod/LNPopupController/LNPopupController/*','Pod/LNPopupController/LNPopupController/Private/*'
	s.requires_arc = true
	s.source_files = 'LNPopupController/**/*.{h,m}', 'LNPopupController///*.{h,m}'
	s.public_header_files = 'LNPopupController/**/.h'
	s.private_header_files = 'LNPopupController/**/Private/.h'
	s.resources = 'LNPopupController/*.xcassets'
end