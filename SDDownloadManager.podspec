Pod::Spec.new do |s|
s.name             = 'SDDownloadManager'
s.version          = '1.1.1'
s.summary          = 'A simple, robust and elegant download manager written in Swift'

s.description      = <<-DESC
SDDownloadManager is based on URLSession APIs and provides closure syntax APIs for keeping track of progress and completion of downloads.
DESC

s.homepage         = 'https://github.com/gib91/SDDownloadManager'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Gilberto Santaniello' => 'gib91.gs@gmail.com' }
s.source           = { :git => 'https://github.com/gib91/SDDownloadManager.git', :tag => s.version }

s.swift_version = '4.2'
s.ios.deployment_target = '10.0'
s.framework    = 'UserNotifications'
s.source_files = 'SDDownloadManager/Classes/*.swift'

end
