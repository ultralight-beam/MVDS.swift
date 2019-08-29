Pod::Spec.new do |spec|
	spec.name = 'MVDS'
	spec.version = '0.1.0'
	spec.authors = {'Eric Tu' => 'eric@chainsafe.io', 'Dean Eigenmann' => 'dean@status.im'}
	spec.homepage = 'https://github.com/ultralight-beam/MVDS.swift'
	spec.license = { :type => 'Apache' }
	spec.source = { :git => 'https://github.com/ultralight-beam/MVDS.swift.git', :tag => 'v0.1.0'}
	spec.source_files = 'Sources/MVDS/*.swift'
	spec.summary = 'Minimally viable data sync implemented in swift'
	spec.swift_version = '4.2'
	spec.platform = :ios, "9.0", :macos, '10.11'
end
