
Pod::Spec.new do |s|
  s.name         = "OrderedDictionary"
  s.version      = "0.0.6"
  s.summary      = "Ordered Dictionary Library"
  s.description  = "A lib"
  s.homepage     = "http://google.com"
  #s.license      = "MIT (example)"
  # s.license      = { :type => "MIT" }
  s.author             = { "NduatiK" => "012nkuria@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "", :tag => "#{s.version}" }
  s.source_files  = "OrderedDictionary/**/*.swift"
end
