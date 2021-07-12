import React, { useEffect } from 'react';
import { Text, View, NativeModules} from 'react-native'
import { modules, NativeModuleEx} from 'rn-fingerprint-generator'
const App = () => {

  useEffect(() => {
    console.log('lib', modules);
    console.log('app', NativeModuleEx);
  }, [])

  return (
    <View style={{ flex: 1, alignItems: 'center', justifyContent: 'center' }}>
      <Text>
        Token:
      </Text>

    </View>
  );
}

export default App;