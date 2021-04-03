#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'jpush_flutter'
  s.version          = '0.0.2'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'xudong.rao' => 'xudong.rao@outlook.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.subspec 'JPush' do |cs|
        cs.vendored_libraries  = 'Framework/*.{a}'
        cs.source_files = 'Framework/*.{h,m}'
        cs.public_header_files = 'Framework/**/*.h'
  end
  s.ios.deployment_target = '10.0'
  s.static_framework = true
end
