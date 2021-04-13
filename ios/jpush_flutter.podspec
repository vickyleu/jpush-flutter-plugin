#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'jpush_flutter'
  s.version          = '0.0.3'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'xudong.rao' => 'xudong.rao@outlook.com' }
  s.source           = { :path => '.' }
  s.source_files  = 'Classes/**/*','Framework/**/*.{h}'
  s.public_header_files = 'Classes/**/*.{h}','Framework/**/*.{h}'
  s.dependency 'Flutter'
  s.vendored_libraries = "Framework/*.{a}"
  s.requires_arc = true
  s.ios.deployment_target = '10.0'

end
