import {NativeModules} from 'react-native'

const {RNExitApp} = NativeModules

const ExitApp = {
	exit: RNExitApp.exit()
}

export default ExitApp
