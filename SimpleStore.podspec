Pod::Spec.new do |s|
  s.name         = "SimpleStore"
  s.version      = "1.0"
  s.summary      = "A table view based view controller to show in app purchase items and functionality quickly."
  s.description  = <<-DESC
      A table view based view controller to show in app purchase items and functionality quickly within app based on SwiftStoreKit library..
                   DESC

  s.homepage     = "https://github.com/mahmudahsan/SimpleStore"
  s.screenshots  = "https://github.com/mahmudahsan/SimpleStore/raw/master/preview.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Mahmud Ahsan" => "mahmud@thinkdiff.net" }
  s.social_media_url   = "http://twitter.com/mahmudahsan"
  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/mahmudahsan/SimpleStore.git", :tag => s.version.to_s }
  s.source_files = "SimpleStore/Sources/**/*.{swift}"
  s.resources    = ['SimpleStore/Sources/**/*.{storyboard}']
  s.frameworks   = "Foundation"

  s.dependency 'MBProgressHUD'
  s.dependency 'SwiftyStoreKit'
end
