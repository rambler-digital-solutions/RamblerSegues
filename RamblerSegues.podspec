#
# Be sure to run `pod lib lint RamblerSegues.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RamblerSegues"
  s.version          = "1.1.1"
  s.summary          = "Helpful Segues"

  s.description      = <<-DESC
Helpful Segues

- Cross storyboard segues with placeholder view controller
- Non-automatic embed view controller segue<<-DESC
                       DESC

  s.homepage         = "https://github.com/rambler-ios/RamblerSegues.git"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Andrey Zarembo-Godzyatskiy" => "andrey.zarembo@gmail.com" }
  s.source           = { :git => "https://github.com/rambler-ios/RamblerSegues.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.header_mappings_dir = 'Pod/Classes'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  s.subspec 'Core' do |cs|
    cs.source_files = "Pod/Classes/RamblerSegues.h"
  end

  s.subspec 'CrossStoryboardSegue' do |css|
    css.source_files = "Pod/Classes/CrossStoryboardSegue/CrossStoryboardSegue.h", "Pod/Classes/CrossStoryboardSegue/**/*.{h,m}"
  end

  s.subspec 'EmbedSegue' do |es|
    es.source_files = "Pod/Classes/EmbedSegue/EmbedSegue.h", "Pod/Classes/EmbedSegue/**/*.{h,m}"
  end
end
