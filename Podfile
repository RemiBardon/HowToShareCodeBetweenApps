workspace 'MyApps'
project 'App1/App1.xcodeproj'
project 'App2/App2.xcodeproj'
project 'Common/Common.xcodeproj'

platform :ios, '13.0'

target :App1 do
  # Uncomment next line to set a particular platform for this target
  #platform :ios, '13.0'

  # Pods for App1
  pod 'Firebase/Core'

  target 'App1Tests' do
    inherit! :search_paths
    # Pods for testing
  end

  project 'App1/App1.xcodeproj'
end

target :App2 do
  # Uncomment next line to set a particular platform for this target
  #platform :ios, '13.0'

  # Pods for App2
  pod 'Firebase/Core'

  target 'App2Tests' do
    inherit! :search_paths
    # Pods for testing
  end

  project 'App2/App2.xcodeproj'
end

target :Common do
  # Uncomment next line to set a particular platform for this target
  #platform :ios, '13.0'

  # Pods for Common
  pod 'Firebase/Core'

  target 'CommonTests' do
    inherit! :search_paths
    # Pods for testing
  end

  project 'Common/Common.xcodeproj'
end
