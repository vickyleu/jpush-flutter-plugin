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

  # other obvious values
  s.ios.source_files = 'Classes/**/*{.h,.m}'
  s.ios.public_header_files = 'Classes/**/*{.h}'
  s.ios.dependency 'Flutter'
  s.default_subspec = 'MyJpush'
  s.subspec 'MyJpush' do |jpush|
    jpush.source_files = 'Framework/**/*{.h}'
    jpush.public_header_files = 'Framework/**/*{.h}'
    jpush.preserve_paths = 'Framework/**/*{.h}','Framework/**/*{.a}'
    jpush.vendored_libraries = 'Framework/**/*{.a}'
    jpush.library= 'resolv'
  end
  s.platform = :ios, '10.0'

end
