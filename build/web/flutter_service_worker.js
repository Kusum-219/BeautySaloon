'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "c0b834ed90240af5e720ca51cc4dd397",
"assets/assets/images/backgroumd%2520golden%2520black%25201.jfif": "75aed2338c7831a935f73268ba6da238",
"assets/assets/images/BACKGROUND%2520WELCOME.webp": "40108f7f0faf012717848b7e48f0fc4f",
"assets/assets/images/Bckground%25202%2520golden%2520yellow.jpg": "02e0ff089b157ac5276a524ec1d407f3",
"assets/assets/images/black%2520saloon%2520logo.jpg": "cc8089cc4ef99b4ff1e1b15ef327a2ec",
"assets/assets/images/hair%2520cut%25201.jpg": "a542d9355a6a0c591a835832e9bd190c",
"assets/assets/images/hair%2520cut%25202.png": "9f1fbccd93d7807e83f535107dc36323",
"assets/assets/images/hair%2520cut%25203.jfif": "9a388672a81c47f295d8e93f01c8f666",
"assets/assets/images/hair%2520cut%25204.jpg": "ad9e49e3e130f0ef8da9be0d482feea6",
"assets/assets/images/hair%2520cut%25205.jpg": "15137576e155716158bf48410ab5bb6b",
"assets/assets/images/hair%2520cut%25206.jpg": "777436b76a50c1c92756134acfbf5148",
"assets/assets/images/haircolor1.jpg": "ee27aac93eb00471b7383911f3bedebe",
"assets/assets/images/haircolor2.jfif": "230455c7de6b2aec33c868d0fcf27edb",
"assets/assets/images/haircolor3.jpg": "66eaa8f272af02935a802b323788eaff",
"assets/assets/images/haircolor4.jpg": "0f784b598e6ef68f6bbc7f6b3f170ec8",
"assets/assets/images/haircolor5.jpg": "975757ac064338aca23e1fbaae51bc9e",
"assets/assets/images/login%2520man.png": "11003d4facdcd6e60a3d620cef12dd62",
"assets/assets/images/makeup%25202.webp": "73c38d5200b8dc42f243cbb00b4658f8",
"assets/assets/images/makeup1.jpg": "d74fdeb3416b6e06c3b099c5459fcb8d",
"assets/assets/images/makeup3.jpg": "92f9630d69f57227bb34aae08029ce64",
"assets/assets/images/makeup4.jpg": "f9f40e74b3e7c1751f76a286a04928d3",
"assets/assets/images/PINK%2520BACKGROUND%2520IMAGE.jpg": "06e05fe94214b55198b99edfa4516418",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/fonts/MaterialIcons-Regular.otf": "a68d2a28c526b3b070aefca4bac93d25",
"assets/NOTICES": "6558074372a33b4be89b3864ff4e98c1",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "115e937bb829a890521f72d2e664b632",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"index.html": "20487ffe26cbb569cf4e4ce554ea4f03",
"/": "20487ffe26cbb569cf4e4ce554ea4f03",
"main.dart.js": "e902be8775986269fecdd797e79d11ed",
"manifest.json": "9a8fa9fe99e401c5738ad9679ca55f12"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      // Provide a 'reload' param to ensure the latest version is downloaded.
      return cache.addAll(CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');

      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }

      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#')) {
    key = '/';
  }
  // If the URL is not the RESOURCE list, skip the cache.
  if (!RESOURCES[key]) {
    return event.respondWith(fetch(event.request));
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache. Ensure the resources are not cached
        // by the browser for longer than the service worker expects.
        var modifiedRequest = new Request(event.request, {'cache': 'reload'});
        return response || fetch(modifiedRequest).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    return self.skipWaiting();
  }

  if (event.message === 'downloadOffline') {
    downloadOffline();
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey in Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
