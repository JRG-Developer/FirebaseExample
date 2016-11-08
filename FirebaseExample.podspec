Pod::Spec.new do |s|
  s.platform              = :ios
  s.ios.deployment_target = '8.0'

  s.name          = "FirebaseExample"
  s.version       = "0.0.1"
  s.summary       = "FirebaseExample is an attempt to get Firebase working as a pod dependency"
  s.homepage      = "https://github.com/JRG-Developer/FirebaseExample"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Joshua Greene" => "josh.greene@pristine.io" }
  s.source        = { :git => "git@github.com:JRG-Developer/FirebaseExample.git",
                      :tag => "#{s.version}" }
  s.requires_arc = true
  s.framework = "Foundation"

  s.source_files = "FirebaseExample/Library/*.{swift}"

  s.vendored_frameworks = "Vendored_Frameworks/*.framework"

  s.dependency 'GoogleToolboxForMac', '2.1.0'
  s.dependency 'GTMSessionFetcher', '1.1.7'
end
