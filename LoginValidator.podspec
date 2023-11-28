
Pod::Spec.new do |spec|
  spec.name             = "LoginValidator"
  spec.version          = "1.0.2"
  spec.summary          = "By far the most fantastic validator you can find"
 
  spec.description      = <<-DESC
Try for once and you will not regret
Pod updated for email
                       DESC
 
  spec.homepage         = "https://appcoda.com"
  spec.platform     = :ios, "11.0"
  spec.author           = { "Saloni" => "saloni.m@elaunchinfotech.in" }
  spec.source           = { :git => "https://github.com/saloniel/LoginValidator.git", :tag => "#{spec.version}" }
  spec.swift_version = "4.0"
 
  spec.ios.deployment_target = "13.0"
  spec.source_files = "LoginValidator/Validator.swift"
 
end
