Pod::Spec.new do |s|
  s.name         = "BiometricSDKFaceCapturePluginNormal"
  s.version      = "4.34.4"
  s.summary      = "The BiometricSDKFaceCapturePluginNormal  library is targeted to developers who want to use already prepared UI controls for CR2D."
  s.description  = <<-DESC
          The BiometricSDKUIExtensions library is targeted to developers who want to use already prepared UI controls for CR2D.
                   DESC

  s.homepage     = "http://idemia.com"
  s.license      = { :type => "Copyright", :text => "Copyright by Idemia" }
  s.author       = "Idemia"
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/ZYTRUST/BiometricSDKFaceCapturePluginNormal.git", :tag => "4.34.4" }

  s.requires_arc = true
  s.vendored_frameworks = "BiometricSDKFaceCapturePluginNormal.xcframework"
end
