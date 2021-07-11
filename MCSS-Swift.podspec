Pod::Spec.new do |s|
    s.name              = 'MCSS'
    s.version           = '0.0.1'
    s.summary           = 'Sample Spec'
    s.homepage          = 'https://www.getmcss.com'

    s.author            = { 'DO GENIUS ON' => 'info@dogeniuson.com' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
     s.source           = { :git => 'https://github.com/dogeniuson/MCSSPackageTest.git',
                     :tag => "v#{s.version}" }
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'MCSS.xcframework'
 
end
