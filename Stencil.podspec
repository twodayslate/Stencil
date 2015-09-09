Pod::Spec.new do |spec|
  spec.name = 'Stencil'
  spec.version = '0.2.0'
  spec.summary = 'Stencil is a simple and powerful template language for Swift.'
  spec.homepage = 'https://github.com/kylef/Stencil'
  spec.license = { :type => 'BSD', :file => 'LICENSE' }
  spec.author = { 'Kyle Fuller' => 'inbox@kylefuller.co.uk' }
  spec.social_media_url = 'http://twitter.com/kylefuller'
  spec.source = { :git => 'https://github.com/kylef/Stencil.git', :tag => "#{spec.version}" }
  spec.source_files = 'Stencil/*.swift', 'Stencil/TemplateLoader/*.swift'
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.9'
  spec.requires_arc = true
  spec.dependency 'PathKit', '~> 0.4.0-beta.1'
end

