Pod::Spec.new do |spec|
  spec.name         = "LookinServer"
  spec.version      = "1.0.2"
  spec.summary      = "The iOS framework of Lookin."
  spec.description  = "Embed this framework into your iOS project to enable Lookin mac app."
  spec.homepage     = "https://lookin.work"
  spec.license      = "GPL-3.0"
  spec.author       = { "Li Kai" => "lookin@lookin.work" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/QMUI/LookinServer.git", :tag => "1.0.2"}
  spec.framework  = "UIKit"
  spec.requires_arc = true
  spec.source_files = 'Src/**/*'
end
