Pod::Spec.new do |s|
 s.name         = "KDropDownMultipleSelection"
  s.version      = "1.0"
  s.summary      = "Single or multiple selection in dropdownlist "
 s.homepage     = "https://github.com/kiran5232/KDropDownMultipleSelection"

  s.author       = { "kiran patel" => "kiran.spaceo@gmail.com" }
  s.source       = { :git => "https://github.com/kiran5232/KDropDownMultipleSelection.git", :tag => "1.0" }
    s.platform     = :ios
   s.platform     = :ios, "6.0"
 s.license      = { :type => "MIT", :file => "LICENSE" }
  s.source_files  = "KDropDownMultipleSelection", "KDropDownMultipleSelection/**/*.{h,m}"
  s.framework  = "CoreGraphics"
  s.requires_arc = true
end