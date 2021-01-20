unzip -u tests.zip

gem install fastlane
fastlane gym
cp ./*.ipa "/sandbox/output-files/"