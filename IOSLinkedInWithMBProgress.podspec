Pod::Spec.new do |s|
  s.name     = 'IOSLinkedInWithMBProgress'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Fork of iOSLinkedInAPI by jeyben, added an MBProgressHUB'
  s.homepage = 'https://github.com/jeyben/IOSLinkedInAPI'
  s.authors  = { 'Jacob von Eyben' => 'jacobvoneyben@gmail.com', 'Eduardo Fonseca' => 'hello@eduardo-fonseca.com' }
  s.source   = { :git => 'https://github.com/Stychen/IOSLinkedInWithMBProgress.git', :tag => '1.0.0' }
  s.source_files = 'IOSLinkedInAPI'
  s.requires_arc = true

  s.platform     = :ios, '6.0'

  s.dependency 'AFNetworking', '>= 2.0.0'
  s.dependency 'MBProgressHUD', '>= 0.9'

end
