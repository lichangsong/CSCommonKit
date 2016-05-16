Pod::Spec.new do |s|
  s.name         = "CSCommonKit"
  s.version      = "1.0.0"
  s.summary      = "The package of useful tools, include categories and classes"
  s.homepage     = "https://github.com/lichangsong"
  s.license      = "MIT"
  s.authors      = { 'lichangsong' => 'lcs_lz@163.com'}
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/lichangsong/CSCommonKit.git", :tag => s.version }
  s.source_files = 'CSCommonKit', 'CSCommonKit/**/*.{h,m}'
  s.requires_arc = true
end