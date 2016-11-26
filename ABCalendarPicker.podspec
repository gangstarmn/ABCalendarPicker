Pod::Spec.new do |s|
  s.name         = "ABCalendarPicker"
  s.version      = "1.0"
  s.summary      = "Fully configurable iOS calendar UI component with multiple layouts and smooth animations."
  s.homepage     = "https://github.com/gangstarmn/ABCalendarPicker"
  s.license      = 'MIT'
  s.author       = { "Gantulga Tsendsuren" => "gangstarmn@gmail.com" }
  s.source       = { :git => "https://github.com/gangstarmn/ABCalendarPicker", :tag => '1.1.2' }
  s.platform     = :ios, '5.0'
  s.source_files = 'ABCalendarPicker/**/*.{h,m}'
  s.resources    = 'ABCalendarPicker/**/*.{png}'
  s.requires_arc = true
end
