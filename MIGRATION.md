# Migration Guide: flutter_magento_marketplace → flutter_magento

## ⚠️ Important Notice

The `flutter_magento_marketplace` package has been **deprecated** and merged into the main `flutter_magento` package as of version 3.6.0.

## Why Migrate?

1. **Unified Package**: All Magento functionality in one place
2. **Better Maintenance**: Single package is easier to maintain and update
3. **Improved Integration**: Seamless integration between core and marketplace features
4. **No Breaking Changes**: All APIs remain the same

## Migration Steps

### Step 1: Update pubspec.yaml

**Before:**
```yaml
dependencies:
  flutter_magento: ^3.5.4
  flutter_magento_marketplace: ^1.1.0
```

**After:**
```yaml
dependencies:
  flutter_magento: ^3.6.0
```

### Step 2: Update Imports

**Before:**
```dart
import 'package:flutter_magento_marketplace/flutter_magento_marketplace.dart';
```

**After:**
```dart
import 'package:flutter_magento/flutter_magento.dart';
```

### Step 3: Run Flutter Pub Get

```bash
flutter pub get
```

That's it! Your code should work without any other changes.

## What's Included

All marketplace functionality has been moved to `flutter_magento` under the `src/marketplace/` directory:

- ✅ `MagentoMarketplaceClient`
- ✅ `MarketplaceConfig`
- ✅ `Seller` models and related classes
- ✅ `SellerService`
- ✅ `SellerCard` and `SellerCardCompact` widgets
- ✅ `RatingStars` widget
- ✅ `MarketplaceHomeScreen`
- ✅ `MarketplaceUtils`
- ✅ All marketplace providers
- ✅ All marketplace exceptions

## Example Migration

### Before (Old Code)

```dart
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_magento/flutter_magento.dart';
import 'package:flutter_magento_marketplace/flutter_magento_marketplace.dart';

void main() {
  runApp(
    ProviderScope(
      overrides: [
        marketplaceConfigProvider.overrideWithValue(
          MarketplaceConfig(
            baseUrl: 'https://yourstore.com',
            enableSubdomains: true,
          ),
        ),
      ],
      child: MyApp(),
    ),
  );
}
```

### After (New Code)

```dart
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_magento/flutter_magento.dart';  // Only one import needed!

void main() {
  runApp(
    ProviderScope(
      overrides: [
        marketplaceConfigProvider.overrideWithValue(
          MarketplaceConfig(
            baseUrl: 'https://yourstore.com',
            enableSubdomains: true,
          ),
        ),
      ],
      child: MyApp(),
    ),
  );
}
```

## Troubleshooting

### Issue: "Cannot find package flutter_magento_marketplace"

**Solution**: Remove the old package from your `pubspec.yaml` and update to `flutter_magento: ^3.6.0`.

### Issue: "Duplicate export"

**Solution**: Make sure you're only importing from `flutter_magento`, not both packages.

### Issue: Compilation errors after migration

**Solution**: 
1. Run `flutter clean`
2. Run `flutter pub get`
3. Rebuild your project

## Need Help?

- 📧 Email: contact@nativemind.net
- 🐛 Issues: [GitHub Issues](https://github.com/nativemind/flutter_magento/issues)
- 💬 Discussions: [GitHub Discussions](https://github.com/nativemind/flutter_magento/discussions)

## Timeline

- **October 17, 2025**: `flutter_magento_marketplace` marked as deprecated
- **January 1, 2026**: Package will be archived and removed from pub.dev
- **Action Required**: Migrate before January 1, 2026

---

**Made with ❤️ by NativeMind Team**

