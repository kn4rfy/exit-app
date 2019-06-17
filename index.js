import {NativeModules} from 'react-native'

const {RNExitApp} = NativeModules

const ExitApp = {
	exit: function () {
		RNExitApp.exit()
	}
}

export default ExitApp
