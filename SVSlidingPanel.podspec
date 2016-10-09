Pod::Spec.new do |spec|
  spec.name = 'SVSlidingPanel'
  spec.version = '0.1.0'
  spec.summary = 'UIViewController container designed for presenting a center panel with revealable side panels.'
  spec.homepage = 'https://github.com/sachin21v/SlidingPanel'
  spec.license = 'MIT'
  spec.author = 'Sachin Verma'
  spec.source_files = 'SVSlidingPanel/Source/*.swift'
  spec.requires_arc = true
  spec.source = { :git => "https://github.com/sachin21v/SlidingPanel.git", :tag => spec.version.to_s }
  spec.ios.deployment_target = '8.0'
end
