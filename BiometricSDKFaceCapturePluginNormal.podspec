Pod::Spec.new do |s|
  s.name         = "BiometricSDKFaceCapturePluginNormal"
  s.version      = "4.23.0"
  s.summary      = "The BiometricSDKFaceCapturePluginNormal  library is targeted to developers who want to use already prepared UI controls for CR2D."
  s.description  = <<-DESC
          The BiometricSDKUIExtensions library is targeted to developers who want to use already prepared UI controls for CR2D.
                   DESC

  s.homepage     = "http://idemia.com"
  s.license      = { :type => "Copyright", :text => "Copyright by Idemia" }
  s.author       = "Idemia"
  s.platform     = :ios, "10.0"
  s.source = { :http => "https://zytrust.jfrog.io/zytrust/zy-valfacial-ios-cocoapods-local/BiometricSDKFaceCapturePluginNormal/4.23.0/BiometricSDKFaceCapturePluginNormal", :type => 'tgz'}

  s.requires_arc = true
  s.vendored_frameworks = "BiometricSDKFaceCapturePluginNormal.framework"
end