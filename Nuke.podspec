Pod::Spec.new do |s|
    s.name             = 'Nuke'
    s.version          = '9.3.1'
    s.summary          = 'A powerful image loading and caching system'
    s.description  = <<-EOS
    A powerful image loading and caching system which makes simple tasks like loading images into views extremely simple, while also supporting more advanced features for more demanding apps.
    EOS

    s.homepage         = 'https://github.com/kean/Nuke'
    s.license          = 'MIT'
    s.author           = 'Alexander Grebenyuk'
    s.social_media_url = 'https://twitter.com/a_grebenyuk'
    s.source           = { :git => 'https://github.com/kean/Nuke.git', :tag => s.version.to_s }

    s.swift_versions = ['5.1', '5.2', '5.3']

    s.ios.deployment_target = '11.0'
    s.watchos.deployment_target = '4.0'
    s.osx.deployment_target = '10.13'
    s.tvos.deployment_target = '11.0'

    s.source_files  = 'Sources/**/*'
end
