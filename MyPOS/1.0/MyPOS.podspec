Pod::Spec.new do |s|
  s.name = 'MyPOS'
  s.version = '1.0'
  s.author = 'MyPOS.eu'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage = 'http://mypos.eu'
  s.summary = 'MyPOS iOS framework'
  s.platform = :ios, '11.0'
  
  s.source = { 
    :http => 'https://medicaltime.bg/MPCheckout.framework.zip'
  }
  s.vendored_frameworks = 'MPCheckout.framework'
end
