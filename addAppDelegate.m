   // Required to register for notifications
   - (void)application:(UIApplication *)application didRegisterUserNotificationSettings:(UIUserNotificationSettings *)notificationSettings
   {
    [RCTPushNotificationManager didRegisterUserNotificationSettings:notificationSettings];
   }
   // Required for the register event.
   - (void)application:(UIApplication *)application didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken
   {
    [RCTPushNotificationManager didRegisterForRemoteNotificationsWithDeviceToken:deviceToken];
   }
   // Required for the notification event. You must call the completion handler after handling the remote notification.
   - (void)application:(UIApplication *)application didReceiveRemoteNotification:(NSDictionary *)userInfo
                                                          fetchCompletionHandler:(void (^)(UIBackgroundFetchResult))completionHandler
   {
     [RCTPushNotificationManager didReceiveRemoteNotification:userInfo fetchCompletionHandler:completionHandler];
   }
   // Required for the registrationError event.
   - (void)application:(UIApplication *)application didFailToRegisterForRemoteNotificationsWithError:(NSError *)error
   {
    [RCTPushNotificationManager didFailToRegisterForRemoteNotificationsWithError:error];
   }
   // Required for the localNotification event.
   - (void)application:(UIApplication *)application didReceiveLocalNotification:(UILocalNotification *)notification
   {
    [RCTPushNotificationManager didReceiveLocalNotification:notification];
   }
