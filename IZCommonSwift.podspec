Pod::Spec.new do |s|
s.name         = "IZCommonSwift"
s.version      = "0.1"
s.summary      = "Cocoa Touch Extension Library that contains Extensions and Subclasses."
s.homepage     = "http://www.github.com/izrie"

s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
s.author       = { "Hansaem Kim" => "bloodthirstier@gmail.com" }

s.source       = { :git => "https://github.com/izrie/IZCommonSwift.git" }

s.ios.deployment_target = '9.0'

s.source_files = 'IZCommon/*.{swift}'

s.requires_arc = true

end