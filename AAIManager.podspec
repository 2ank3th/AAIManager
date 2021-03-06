Pod::Spec.new do |spec|
  spec.name = "AAIManager"
  spec.version = "1.0.0"
  spec.summary = "S"
  spec.homepage = "https://github.com/2ank3th/AAIManager"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Your Name" => 'sankethpurwar@gmail.com' }

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/2ank3th/AAIManager.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "AAIManager/**/*.{h,swift}"

end
