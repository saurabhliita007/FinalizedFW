Pod::Spec.new do |s|

s.name              = 'SBDemoPod'
s.version           = '5.0.12'
s.summary           = 'Demonstration of integration of pod'
s.homepage          = 'https://github.com/saurabhliita007/SBDemoPod.git'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'YOURNAME' => 'saurabhliita007@gmail.com'
}
s.source            = {
:git => 'https://github.com/saurabhliita007/SBDemoPod.git',
:branch => 'master',
:tag => s.version.to_s
}
s.source_files      = 'FinalizedFW/*.{m,h}'
s.requires_arc      = true

end