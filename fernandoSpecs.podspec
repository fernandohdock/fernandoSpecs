Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '15.5'
s.name = "fernandoSpecs"
s.summary = "fernandoSpecs lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.0.1"

# 3
#s.license = { :type => "MIT", :file => "LICENSE" }
s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }

# 4 - Replace with your name and e-mail address
s.author = { "Fernando Henrique" => "fernando@owldeveloper.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://owldeveloper.com.br"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/fernandohdock/fernandoFramework.git", 
            :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 5.3'
# s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
# s.source_files = "fernandoSpecs/**/*.{swift}"

# 9
# s.resources = "fernandoSpecs/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end