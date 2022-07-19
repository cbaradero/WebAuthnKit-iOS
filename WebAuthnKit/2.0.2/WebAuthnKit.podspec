Pod::Spec.new do |s|
    s.name             = "WebAuthnKit"
    s.version          = "2.0.2"
    s.summary          = "WebAuthnKit"
    s.description      = "WebAuthnKit WebAuthnKit WebAuthnKit WebAuthnKit  WebAuthnKit WebAuthnKit WebAuthnKit WebAuthnKit"
    s.homepage         = "https://github.com/1KBlockID/WebAuthnKit-iOS.git"
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { "Kuldeep" => "kuldeep@1kosmos.com" }
    s.source           = { :git => "https://github.com/1KBlockID/WebAuthnKit-iOS.git", :tag => s.version }
    
    s.platform = :ios
    s.ios.deployment_target = '12.0'
    
    s.source_files = 'WebAuthnKit/Sources/**/*'
    
    s.swift_versions = '4.2'
    
    # add pod dependency
    s.dependency 'PromiseKit', '~> 6.13.1'
    s.dependency 'KeychainAccess','~> 4.2.1'
    s.dependency 'CryptoSwift', '~> 1.3.8'
    s.dependency 'EllipticCurveKeyPair', '~> 2.0.2'
end
