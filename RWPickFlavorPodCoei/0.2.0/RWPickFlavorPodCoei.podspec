Pod::Spec.new do |s|

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform = :ios
  s.ios.deployment_target = '12.0'

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "RWPickFlavorPodCoei"
  s.summary      = "RWPickFlavor lets a user select an ice cream flavor."
  s.version      = "0.2.0"

  s.homepage     = "https://github.com/gabcoelho/RWPickFlavorPodCoei"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "Gabrila Coelho" => "gabsaac@gmail.com" }


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/gabcoelho/RWPickFlavorPodCoei.git",
                     :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "RWPickFlavorPodCoei/**/*.{swift}"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.resources = "RWPickFlavorPodCoei/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"



  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.framework = "UIKit"
  s.dependency 'Alamofire', '~> 4.7'
  s.dependency 'MBProgressHUD', '~> 1.1.0'



  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true
  s.swift_version = "4.2"


  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
