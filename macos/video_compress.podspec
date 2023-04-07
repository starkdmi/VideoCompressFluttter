#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'video_compress'
  s.version          = '0.3.0'
  s.swift_version    = '5.0'
  s.summary          = 'Swift video compression plugin for Flutter.'
  s.description      = <<-DESC
  Compress videos, remove audio, manipulate thumbnails, and make your video compatible with all platforms through this lightweight and efficient library.
                       DESC
  s.homepage         = 'https://github.com/jonataslaw/video_compress'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Jonny Borges' => 'jonataborges01@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'FlutterMacOS'
  s.platform = :osx, '10.11'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
end

