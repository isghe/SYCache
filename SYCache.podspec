#
# Be sure to run `pod lib lint SYCache.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SYCache"
  s.version          = "0.1.0"
  s.summary          = "SYCache fork pod"
  s.description      = <<-DESC

Mon Jun 29 15:55:50 CEST 2015
# SYCache pod

SYCache pod fork from:

https://github.com/Synthetic/SYCache

## Usage

1. Install via [CocoaPods](http://cocoapods.org/)

```
pod 'SYCache', :git => 'https://github.com/isghe/SYCache.git', :branch => 'pod'
```

                       DESC
  s.homepage         = "https://github.com/isghe/SYCache"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Isidoro Ghezzi" => "isidoro.ghezzi@icloud.com" }
  s.source           = { :git => "https://github.com/isghe/SYCache.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '6.1'
  s.requires_arc = false

  s.source_files = 'Pod/Classes/**/*.{h,m}'
  s.resource_bundles = {
    'SYCache' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
