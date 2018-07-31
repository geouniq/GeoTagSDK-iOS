Pod::Spec.new do |s|
s.name             = 'GeoTag'
s.version          = '1.0'
s.summary          = 'GeoTag ios framework'


s.homepage        = "http://www.geotag.com"
s.license         = { :type => 'CUSTOM', :file => 'LICENSE' }
s.author          = { 'Paolo Donato' => 'paolo.donato@geouniq.com' }
s.platform     = :ios
s.ios.deployment_target = '8.0'


# the Pre-Compiled Framework:
s.source       = { :git => "https://github.com/geouniq/GeoTagSDK-iOS.git", :tag => "#{s.version}" }
s.dependency 'GeoUniq'
s.dependency 'JTProximitySDK'
s.ios.vendored_frameworks = 'GeoTag.framework'

end
