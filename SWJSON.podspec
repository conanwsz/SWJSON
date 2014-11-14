Pod::Spec.new do |s|
  s.name             = "SWJSON"
  s.version          = "1.0.0"
  s.summary          = "Categories for transforming JSON among NSData, NSString, NSDictionary, NSArray."
  s.description      = <<-DESC
                       Categories for transforming JSON among NSData, NSString, NSDictionary, NSArray.
                       DESC
  s.homepage         = "https://github.com/conanwsz/SWJSON"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "WangShunzhou" => "conanwsz@gmail.com" }
  s.source           = { :git => "https://github.com/conanwsz/SWJSON.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'SWJSON/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation'

end