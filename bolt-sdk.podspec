Pod::Spec.new do |spec|
  spec.name         = "bolt-sdk"
  spec.version      = "1.0.5"
  spec.summary      = "Cocoapods implementation of REVOS's BOLT-SDK."
  spec.description  = <<-DESC
  The REVOS's BoltSDK manages all the Bolt charger related booking apis.
                   DESC
  spec.homepage     = "https://github.com/bolt-sanjeeb/bolt-ios-sdk.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = {
    "Pooja Negi" => "pooja.negi@bolt.earth",
    "Sanjeeb Pallai" => "sanjeeb.pallai@bolt.earth"
   }
  spec.source       = { :git => "https://github.com/bolt-sanjeeb/bolt-ios-sdk.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'BoltSDK.xcframework'
  spec.platform = :ios
  spec.swift_version = "5.0"
  spec.ios.deployment_target  = '12.1'
  
  spec.dependency 'CFSDK', '~> 2.1'
  spec.dependency 'lottie-ios'
  spec.dependency 'SwiftyJSON', '~> 5.0'
  spec.dependency 'CryptoSwift', '~> 1.4'
  spec.dependency 'SwiftDate', '~> 6.3'
  spec.dependency 'RealmSwift', '~>10'
end