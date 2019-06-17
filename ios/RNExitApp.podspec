
Pod::Spec.new do |s|
  s.name         = "RNExitApp"
  s.version      = "1.0.0"
  s.summary      = "RNExitApp"
  s.description  = <<-DESC
                  RNExitApp
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "kn4rfy@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/kn4rfy/exit-app.git", :tag => "master" }
  s.source_files  = "RNExitApp/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
