
// File generated manually for Firebase initialization

import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
static FirebaseOptions get currentPlatform {
if (kIsWeb) {
return web;
}
throw UnsupportedError(
'DefaultFirebaseOptions are not supported for this platform.',
);
}

static const FirebaseOptions web = FirebaseOptions(
apiKey: "AIzaSyAJebYVE7MO1_7cZp0PtypUaWQF-8EEhKc",
  authDomain: "eldos-5bb25.firebaseapp.com",
  projectId: "eldos-5bb25",
  storageBucket: "eldos-5bb25.firebasestorage.app",
  messagingSenderId: "405242832747",
  appId: "1:405242832747:web:911b42d90215ba09a48e2e"
);
}