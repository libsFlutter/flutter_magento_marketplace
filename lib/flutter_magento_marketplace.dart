/**
 * Flutter Magento Marketplace Library
 * 
 * A comprehensive Flutter library for Magento 2 Marketplace functionality
 * with multi-seller support, subdomains, ratings, messaging, and more.
 * 
 * @author NativeMind <contact@nativemind.net>
 * @version 1.0.0
 * @license MIT
 */

library flutter_magento_marketplace;

// Core exports
export 'src/core/magento_marketplace_client.dart';
export 'src/core/marketplace_config.dart';
export 'src/core/marketplace_exceptions.dart';

// Models
export 'src/models/seller.dart';

// Services
export 'src/services/seller_service.dart';

// Providers
export 'src/providers/marketplace_providers.dart';

// Widgets
export 'src/widgets/seller_card.dart';

// Screens
export 'src/screens/marketplace_home_screen.dart';

// Utils
export 'src/utils/marketplace_utils.dart';
