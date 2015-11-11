use_frameworks!
platform :ios, '8.0'

source 'https://github.com/CocoaPods/Specs.git'

target 'Birthdays' do
pod 'Bumblebee', '~> 1.0.0'
end

target 'BirthdaysTests' do

end

target 'BirthdaysUITests' do

end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        puts target.name
    end
end
