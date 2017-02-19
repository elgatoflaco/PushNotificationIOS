# PushNotificationIOS

## Notificaciones Push

Arrastra el proyecto a librerías dentro de Libraries: `node_modules/react-native/Libraries/PushNotificationIOS/RCTPushNotification.xcodeproj`
Añade a (Link Binary With Libraries): `libRCTPushNotification.a`
Agrega lo siguiente a las rutas de búsqueda de encabezados: `Header Search Paths`: `$(SRCROOT)/../node_modules/react-native/Libraries/PushNotificationIOS`  y configura la búsqueda como recursiva

Para habilitar el soporte a eventos, en la parte superior de su AppDelegate.m, añade el siguiente import

`#import "RCTPushNotificationManager.h"`

Después en `AppDelegate.m`, agrega lo siguiente:
