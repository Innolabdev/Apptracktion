Pod::Spec.new do |s|  
    s.name              = 'Apptracktion'
    s.version           = '0.0.4'
    s.summary           = 'Apptracktion collects all the analytical data from the advertising commodities and communication channels for mobile applications.'
    s.homepage          = 'http://www.apptracktion.com/'

    s.author            = { 'Innolab' => 'innolab@medyasoft.com.tr' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
 
    s.source = { :git => "https://github.com/Innolabdev/Apptracktion.git", :tag => "#{s.version}"}


    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'Apptracktion.framework'
end  