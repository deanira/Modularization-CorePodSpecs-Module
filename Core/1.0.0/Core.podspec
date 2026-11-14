Pod::Spec.new do |spec|

  spec.platform = :ios
  spec.ios.deployment_target = '16.0'
  spec.name = 'Core'
  spec.summary = "Dicoding Core.framework for modularization chapter"
  spec.requires_arc = true
  spec.version = '1.0.0'
  spec.license = { 
    :type => 'MIT', 
    :file => 'LICENSE' 
  }
  spec.author = { "Deanira Fadrinaldi" => "emailmilikdea@gmail.com" }
  spec.homepage = "https://github.com/deanira/Modularization-Core-Module"
  spec.source = { 
    :git => "https://github.com/deanira/Modularization-Core-Module.git", 
    :tag => "#{spec.version}" 
  }
  spec.framework = "SwiftUI"
  spec.source_files = "Core/**/*.{swift}"
  # spec.resources = "Core/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  spec.swift_version = '5.0'

end