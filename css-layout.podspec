Pod::Spec.new do |s|
  s.name         = "css-layout"
  s.version      = "0.0.1"
  s.summary      = "Reimplementation of CSS layout using pure JavaScript"
  s.description  = <<-DESC
  This project implements a subset of CSS including flexbox and the box model using pure JavaScript, then transpiled to C and Java. The goal is to have a small standalone library to layout elements. It doesn't rely on the DOM at all.
                      DESC
  s.homepage     = "https://github.com/facebook/css-layout"
  s.license      = "BSD"
  s.author       = "Facebook"
  s.source       = { :git => "https://github.com/foulkesjohn/css-layout.git", :tag => "0.0.1" }
  s.source_files  = "src/*.{h,m,c}"
end
