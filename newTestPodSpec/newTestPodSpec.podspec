
Pod::Spec.new do |s|

  s.name         = "newTestPodSpec"
  s.version      = "0.0.1"
  s.summary      = "A short description of newTestPodSpec."
  s.description  = <<-DESC
                   DESC
  s.homepage     = "https://github.com/junjunHappyeven/newTestPodSpec"
  s.license      = "MIT"
  s.author             = { "湾流—俊俊的Mac" => "wangjun@harbourhome.com.cn" }
  s.source       = { :git => "https://github.com/junjunHappyeven/newTestPodSpec.git", :tag => "v0.0.1" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"
  s.resource  = "Resources/MyRes.bundle"
  # s.dependency "JSONKit", "~> 1.4"

end
