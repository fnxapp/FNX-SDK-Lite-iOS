Pod::Spec.new do |s|
  s.name         = "FannexSDKLite"
  s.version      = "1.0.3"
  s.summary      = "Fannex Mobile Entertainment System – Basic Services Integration (Lite)"
  s.description  = <<-DESC
  For integration of basic user event check-in and access to Fannex real time interactive production controlled games and experiences playable within a host application framework.
                   DESC

  s.homepage     = "https://pd.fnxapp.com/resources"
  s.license      = { :type => "Fannex EULA", :file => "FANNEX SDK END USER LICENSE AGREEMENT.txt" }
  s.author       = { "Fannex Mobile Entertaiment System" => "support@fannexlive.com" }
  s.platform     = :ios, "10.0"
  s.ios.deployment_target = "10.0"
  s.swift_version = "4.0"
  s.source       = { :git => "https://github.com/fnxapp/FNX-SDK-Lite-iOS.git", :tag => "#{s.version}" }
  s.vendored_frameworks = 'FannexSDKLite/FannexSDKLite.framework'
end
