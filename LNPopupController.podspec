Pod::Spec.new do |s|
    s.name     = 'LNPopupController'
    s.version  = '2.7.1'
    s.license  = { :type => 'MIT' }
    s.summary  = 'summary'
    s.homepage = 'https://github.com/LeoNatan/LNPopupController'
    s.authors  = { 'LeoNatan' => 'lnatan@wix.com' }
    s.source   = { :git => 'https://github.com/LeoNatan/LNPopupController' }
    s.requires_arc = true
    s.public_header_files = 'LNPopupController/**/*.h'
    s.source_files = 'LNPopupController/**/*.{h,m}'
    s.resources = 'LNPopupController/**/*.xcassets'
    s.ios.deployment_target = '10.0'
end
