

Pod::Spec.new do |s|
  s.name             = 'ImageModule'
  s.version          = '0.0.1'
  s.summary          = 'image相关的组件'



  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'git@github.com:zhoumimigithub/Module'
  s.license          = "MIT"
  s.author           = { 'zhoumimi' => '208855194@qq.com' }
  s.social_media_url = "https://github.com/zhoumimigithub"
  s.source           = { :git => 'git@github.com:zhoumimigithub/Module.git', :tag => s.version.to_s }

  s.platform         = :ios, "8.0"

  s.requires_arc     = true

  s.subspec 'ColorFull' do |ss|
        ss.source_files 		= "ImageModule/ColorFull/**/*.{h,m}"
  	ss.public_header_files     	= "ImageModule/ColorFull/**/*.h"
  	#ss.resource                	= "ImageModule/ColorFull/ImageModule.bundle"
  	ss.frameworks              	= "Foundation", "UIKit"
    end
    


end
