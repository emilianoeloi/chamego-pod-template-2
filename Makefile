deploy-manual:
	pod repo push guarapri './${MODULE_NAME}.podspec' --sources='git@github.com:emilianoeloi/guarapari.git' --allow-warnings --verbose --swift-version='5.0'

## # Fastlane - Setup
setup:
	bundle exec fastlane setup

## # Fastalene - Test
test:
	echo "fastlane-test"
# bundle exec fastlane test

## # Fastlane - Lint
lint:
	bundle exec fastlane lint

## # Fastlane - Coverage
coverage:
	bundle exec fastlane coverage

## # Fastlane - Deploy 
deploy:
	bundle exec fastlane deploy