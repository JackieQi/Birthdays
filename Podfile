# Uncomment this line to define a global platform for your project
platform :ios, '8.0'
use_frameworks!

target 'Birthdays' do

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