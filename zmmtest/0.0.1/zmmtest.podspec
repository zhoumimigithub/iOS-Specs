

Pod::Spec.new do |s|
  s.name             = 'zmmtest'
  s.version          = '0.0.1'
  s.summary          = '测试 组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zhoumimigithub/iOS-zmmtest'
  s.license          = "MIT"
  s.author           = { 'hmm' => '208855194@qq.com' }
  s.source           = { :git => 'git@github.com:zhoumimigithub/iOS-zmmtest.git', :tag => s.version.to_s }

  s.platform         = :ios, "8.0"

  s.requires_arc     = true

  s.subspec 'Controller' do |ss|
        ss.source_files = "zmmtest-Component/Controller/**/*.{h,m}"
    end
    
  s.subspec 'Target' do |ss|
      ss.source_files = "zmmtest-Component/Target/**/*.{h,m}"
      ss.dependency "zmmtest/Controller"
  end

end
