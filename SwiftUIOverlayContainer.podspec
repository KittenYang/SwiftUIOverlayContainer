Pod::Spec.new do |s|
	s.name = 'SwiftUIOverlayContainer'
	s.version = '2.2.2'
	s.summary = 'SwiftUI Overlay Container is a view container component for SwiftUI'
	s.license = 'MIT'
	s.homepage = 'https://github.com/KittenYang/SwiftUIOverlayContainer'
	s.source = { :git => 'https://github.com/KittenYang/SwiftUIOverlayContainer.git', :tag => "#{s.version}" }
	spec.authors = { 'KittenYang' => 'imkittenyang@gmail.com' }
	s.source_files = 'Sources/**/*.swift'
	s.swift_version = '5.4'
	s.macos.deployment_target = '10.11'
	s.ios.deployment_target = '14.0'
	s.tvos.deployment_target = '14.0'
	s.watchos.deployment_target = '7.0'
end