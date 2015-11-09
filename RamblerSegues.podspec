#
# Be sure to run `pod lib lint RamblerSegues.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RamblerSegues"
  s.version          = "1.0.2"
  s.summary          = "Helpful Segues"

  s.description      = <<-DESC
Helpful Segues

- Cross storyboard segues with placeholder view controller
- Non-automatic embed view controller segue<<-DESC
                       DESC

  s.homepage         = "https://gitlab.rambler.ru/cocoapods/RamblerSegues.git"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Andrey Zarembo-Godzyatskiy" => "andrey.zarembo@gmail.com" }
  s.source           = { :git => "https://gitlab.rambler.ru/cocoapods/RamblerSegues.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.header_mappings_dir = 'Pod/Classes'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'RamblerSegues' => ['Pod/Assets/*.png']
  }

  s.subspec 'CrossStoryboardSegue' do |css|
    css.source_files = "CrossStoryboardSegue/CrossStoryboardSegue.h", "CrossStoryboardSegue/**/*.{h,m}"
  end

  s.subspec 'EmbedSegue' do |es|
    es.source_files = "EmbedSegue/EmbedSegue.h", "EmbedSegue/**/*.{h,m}"
  end
end
