Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "MopinionSDK"
  s.version      = "1.0.0-beta-19"
  s.summary      = "Mopinion iOS SDK"
  s.description  = "Mopinion mobile SDK for iOS. Build dynamic customizable customer feedback forms for your iOS app."
  s.homepage     = "https://mopinion.com"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = { :type => "MIT", :file => "LICENSE" }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.authors      = { "Floris Snuif" => "floris@mopinion.com", "Anwar Jebali" => "anwar@mopinion.com", "Kees van Welsenis" => "kvwelsenis@mopinion.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "12.0"
  s.ios.deployment_target  = '12.0'

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source = {:http => "https://github.com/mopinion-com/mopinion-sdk-ios/releases/download/1.0.0-beta-19/MopinionSDK-1.0.0-beta-19.xcframework.zip"}

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.ios.vendored_frameworks = 'MopinionSDK.xcframework'

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.framework  = "MopinionSDK"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # preferred solution
  # s.xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }
end
