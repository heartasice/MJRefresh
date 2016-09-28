Pod::Spec.new do |s|
    s.name         = 'MJRefresh'
    s.version      = '3.1.12'
    s.summary      = 'An easy way to use pull-to-refresh'
    s.homepage     = 'https://github.com/heartasice/MJRefresh'
    s.license      = 'MIT'
    s.authors      = {'Eric Che' => 'heartasice@126.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/heartasice/MJRefresh.git', :tag => s.version}
    s.source_files = 'MJRefresh/**/*.{h,m}'
    s.resource     = 'MJRefresh/MJRefresh.bundle'
    s.requires_arc = true
end
