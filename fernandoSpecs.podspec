Pod::Spec.new do |s| 
    s.name = "fernandoSpecs" 
    s.version = "0.0.1" 
    s.summary = "Uma breve descrição do projeto fernandoSpecs." 
    s.description = <<-DESC 
    Uma descrição estendida do projeto fernandoSpecs. 
    DESC 
    s.homepage = " http://www.owldeveloper.com.br " 
    s.license = { :type => 'Copyright', :text => <<-LICENSE 
                   Copyright 2022 
                   Permission is grant to... 
                  LICENSE 
                } 
    s. author = { "Fernando Henrique" => "Fernando Henrique" } 
    s.source = { :
    s.source_files = "fernandoSpecs/**/*.swift" 
    s.resources = "fernandoSpecs/**/*.xib" 
    s.platform = :ios 
    s.swift_version = "4.2" 
    s.ios.deployment_target = '12.0' 
end
