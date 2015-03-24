Pod::Spec.new do |s|
  s.name = 'Spine'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'A Swift library for interaction with a jsonapi.org API'
  s.homepage = 'https://github.com/wvteijlingen/Spine'
  s.authors = { 'Ward van Teijlingen' => 'w.van.teijlingen@gmail.com' }
  s.source = { :git => 'https://github.com/wvteijlingen/Spine.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Spine/*.swift'

  s.requires_arc = true

  s.dependency 'SwiftyJSON', '>= 2.1.3'
  s.dependency 'BrightFutures', :git => 'https://github.com/Thomvis/BrightFutures.git', :commit => 'b9a158bcf3de8c2af9f3985ab61c1c97e5a36737'
end