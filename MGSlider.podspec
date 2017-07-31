Pod::Spec.new do |s|

  s.name                 = "MGSlider"
  s.version              = "0.0.1"
  s.summary              = "Slider in MGZF"
  s.homepage             = "https://github.com/mgzf/MGSlider"
  s.license              = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Harly" => "magic_harly@hotmail.com" }
  s.platform             = :ios, "8.0"
  s.source               = { :git => "https://github.com/mgzf/MGSlider", :tag => s.version }
  s.source_files          = "MGSlider/**/FunnySlider/*.{h,m}"
 # s.resources          = "LPPushService/Images/*.png"
  s.requires_arc         = true

end
