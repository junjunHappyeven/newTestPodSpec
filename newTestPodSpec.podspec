
Pod::Spec.new do |s|

  s.name         = "newTestPodSpec"
  s.version      = "0.0.2"
  s.summary      = "newTestPodSpec is newCool"
  s.homepage     = "https://github.com/junjunHappyeven/newTestPodSpec"
  s.license      = "MIT"
  s.author             = { "湾流—俊俊的Mac" => "wangjun@harbourhome.com.cn" }
  s.source       = { :git => "https://github.com/junjunHappyeven/newTestPodSpec.git", :tag => "0.0.2" }
  s.source_files  = "newTestPodSpec/Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "newTestPodSpec/Classes/Exclude"
  s.public_header_files = "newTestPodSpec/Classes/**/*.h"
  s.resource  = "newTestPodSpec/Resources/MyRes.bundle"
  # s.dependency "JSONKit", "~> 1.4"

end
