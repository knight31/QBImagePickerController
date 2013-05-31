Pod::Spec.new do |s|
  s.name = 'QBImagePickerController'
  s.version = '0.0.1'
  s.summary = 'A clone of the UIImagePickerController with multiple selection feature.'
  s.homepage = 'https://github.com/questbeat/QBImagePickerController'
  s.license = 'MIT'
  s.authors = { 'Katsuma Tanaka' => 'questbeat@gmail.com' }
  s.source = { :git => 'https://github.com/questbeat/QBImagePickerController.git', :commit => '1b76015dde7729881892521e318733994882ecca' }
  s.frameworks = 'AssetsLibrary'
  s.platform = :ios
  s.source_files = 'QBImagePickerController/Classes/*.{h,m}'
  s.resources = 'QBImagePickerController/Classes/QBImagePickerController.bundle'
end
