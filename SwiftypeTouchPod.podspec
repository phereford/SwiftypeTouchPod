Pod::Spec.new do |s|
  s.name         = "SwiftypeTouchPod"
  s.version      = "0.1.0"
  s.summary      = "A short description of SwiftypeTouchPod."
  s.description  = <<-DESC
                    An optional longer description of SwiftypeTouchPod

                    * Markdown format.
                    * Don't worry about the indent, we strip it!
                   DESC
  s.homepage     = "http://EXAMPLE/NAME"
  s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'MIT'
  s.author       = { "phereford" => "phereford@gmail.com" }
  s.source       = { :git => "git://github.com/swiftype/SwiftypeTouch.git", :branch => "master" }

  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
