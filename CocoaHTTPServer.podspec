Pod::Spec.new do |s|
  s.name     = 'CocoaHTTPServer'
  s.version  = '2.3.1'
  s.license  = 'MIT'
  s.summary  = 'CocoaHTTPServer is a small, lightweight, embeddable HTTP server for Mac OS X or iOS applications.'
  s.homepage = 'https://github.com/dlutwzy/CocoaHTTPServer'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/dlutwzy/CocoaHTTPServer.git', :tag => s.version }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.ios.pod_target_xcconfig = { 'PRODUCT_BUNDLE_IDENTIFIER' => 'com.dlutwzy.CocoaHTTPServer' }
  s.osx.pod_target_xcconfig = { 'PRODUCT_BUNDLE_IDENTIFIER' => 'com.dlutwzy.CocoaHTTPServer' }
  s.watchos.pod_target_xcconfig = { 'PRODUCT_BUNDLE_IDENTIFIER' => 'com.dlutwzy.CocoaHTTPServer-watchOS' }
  s.tvos.pod_target_xcconfig = { 'PRODUCT_BUNDLE_IDENTIFIER' => 'com.dlutwzy.CocoaHTTPServer' }

  s.source_files = 'Core/**/*.{h,m}', 'Extensions/**/*.{h,m}'

  s.dependency 'CocoaAsyncSocket', '7.6.5'
  s.dependency 'CocoaLumberjack', '3.7.4'
end