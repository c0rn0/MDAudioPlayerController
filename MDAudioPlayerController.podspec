Pod::Spec.new do |s|
  s.name         = "MDAudioPlayerController"
  s.version      = "0.12"
  s.summary      = "MDAudioPlayerController is an Objective-C library for iPhone used to play MP3 files in an interface similar to the iPod app."
  s.homepage     = "https://github.com/c0rn0/MDAudioPlayerController"
  s.screenshots  = "https://github.com/c0rn0/MDAudioPlayerController"
  s.license      = { :type => "Basically BSD", :file => "LICENSE" }
  s.author       = "Matt Donnelly", "c0rn0"
  s.source       = { :git => "https://github.com/c0rn0/MDAudioPlayerController", :tag => "v0.12" }
  s.platform     = :ios
  s.source_files = "MDAudioPlayerController/*"
  s.requires_arc = true
  s.frameworks = "AudioToolbox", "UIKit", "Foundation", "AVFoundation", "QuartzCore", "CoreGraphics"
end
