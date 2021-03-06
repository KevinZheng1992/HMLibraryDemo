
Pod::Spec.new do |spec|

  spec.name         = "HMLibraryDemo"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/KevinZheng1992/HMLibraryDemo"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Kevin" => "yanfeng.zheng@harman.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/KevinZheng1992/HMLibraryDemo.git", :tag => "#{spec.version}" }
  spec.source_files  = "HMLibraryDemo/HMLibraryDemo/**/*.{h,m,swift}"

end
