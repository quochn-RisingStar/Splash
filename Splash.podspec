Pod::Spec.new do |s|
  s.name = "Splash"
  s.version = "0.16.0"
  s.summary = "Splash can be used either as a library in your own Swift Package Manager-powered tool or script, or by using one of the four built-in command line tools that act as frontends for the Splash library."
  s.homepage = "https://github.com/JohnSundell/Splash"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = "JohnSundell"
  s.ios.deployment_target = "14.0"
  s.source = { :git => "https://github.com/quochn-RisingStar/Splash"}
  s.swift_version = '5.7'
  s.cocoapods_version = '>= 1.5.0'
  s.source_files  = ["Sources/**/*.swift"]
end
