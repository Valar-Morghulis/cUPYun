#
#  Be sure to run `pod spec lint test.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "cUPYun"
  s.version      = "0.0.1"
  s.summary      = "A short description of cUPYun."

  s.description  = <<-DESC
                   A short description of cUPYun.
                   DESC

  s.homepage     = "https://github.com/Valar-Morghulis/cUPYun"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  s.license  = { :type => 'GNU',
                 :text => 'Copyright (C) 1989, 1991 Free Software Foundation, Inc.' }

  s.author             = "Valar-Morghulis"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/Valar-Morghulis/cUPYun.git"}


s.source_files = 'cUPYun/*.{h,m,c}'
  
  #s.exclude_files = "Classes/Exclude"

  s.public_header_files = 'cUPYun/*.h'


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  #s.frameworks = "Foundation", "UIKit"
  s.dependency     'iOScURL'


  s.requires_arc = false

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
