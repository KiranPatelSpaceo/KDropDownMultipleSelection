#
# Be sure to run `pod spec lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "kpod"
  s.version      = "1.0"
  s.summary      = “Multiple selection”
  s.description  = <<-DESC
                    An optional longer description of kpod

                    * Markdown format.
                    * Don't worry about the indent, we strip it!
                   DESC
  s.homepage     = "https://github.com/kiran5232/KDropDownMultipleSelection"
  s.license      = 'MIT'
  s.author       = { "kiran patel" => "kiran.spaceo@gmail.com" }
  s.source       = { :git => "https://github.com/kiran5232/KDropDownMultipleSelection.git", :tag => ‘1.0’}

  # s.platform     = :ios, ‘6.0’
  # s.ios.deployment_target = ‘6.0’

  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets'

  s.ios.exclude_files = 'KDropDownMultipleSelection/osx'
  s.osx.exclude_files = 'KDropDownMultipleSelection/ios'
  # s.public_header_files = 'KDropDownMultipleSelection/**/*.h'
  # s.frameworks = ‘UIKit’, 'Foundation'

end
