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
export 'src/models/seller_product.dart';
export 'src/models/seller_review.dart';
export 'src/models/seller_message.dart';
export 'src/models/commission.dart';
export 'src/models/marketplace_statistics.dart';

// Services
export 'src/services/seller_service.dart';
export 'src/services/product_service.dart';
export 'src/services/review_service.dart';
export 'src/services/message_service.dart';
export 'src/services/commission_service.dart';
export 'src/services/subdomain_service.dart';

// Providers
export 'src/providers/marketplace_providers.dart';
export 'src/providers/seller_providers.dart';
export 'src/providers/product_providers.dart';
export 'src/providers/review_providers.dart';
export 'src/providers/message_providers.dart';

// Widgets
export 'src/widgets/seller_card.dart';
export 'src/widgets/product_card.dart';
export 'src/widgets/review_card.dart';
export 'src/widgets/message_bubble.dart';
export 'src/widgets/rating_stars.dart';
export 'src/widgets/seller_store_header.dart';
export 'src/widgets/product_grid.dart';
export 'src/widgets/review_list.dart';
export 'src/widgets/message_list.dart';

// Screens
export 'src/screens/seller_store_screen.dart';
export 'src/screens/seller_profile_screen.dart';
export 'src/screens/product_detail_screen.dart';
export 'src/screens/review_screen.dart';
export 'src/screens/message_screen.dart';
export 'src/screens/marketplace_home_screen.dart';

// Utils
export 'src/utils/marketplace_utils.dart';
export 'src/utils/subdomain_utils.dart';
export 'src/utils/image_utils.dart';
export 'src/utils/validation_utils.dart';

// Constants
export 'src/constants/marketplace_constants.dart';
export 'src/constants/api_endpoints.dart';
export 'src/constants/error_messages.dart';

