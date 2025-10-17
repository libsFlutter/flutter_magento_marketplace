# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.2.0] - 2025-10-17

### Deprecated
- **ENTIRE PACKAGE DEPRECATED**: This package has been merged into the main `flutter_magento` package.
- All functionality is now available in `flutter_magento` version 3.6.0 and higher.
- Please migrate to using `flutter_magento` directly.
- This package will no longer receive updates or bug fixes.

### Migration
- Replace `import 'package:flutter_magento_marketplace/flutter_magento_marketplace.dart';` with `import 'package:flutter_magento/flutter_magento.dart';`
- All classes, widgets, and functionality remain exactly the same
- Update your `pubspec.yaml` to use `flutter_magento: ^3.6.0` instead

## [1.1.0] - 2025-10-13

### Changed
- Updated `flutter_magento` dependency from 3.0.1 to 3.5.4
- Improved compatibility with latest Magento API features

## [1.0.0] - 2024-12-19

### Added
- Initial release of Flutter Magento Marketplace library
- Multi-seller support with subdomain handling
- Seller management and profile functionality
- Marketplace home screen with seller listings
- Seller card widget for displaying seller information
- Core marketplace client for API communication
- Marketplace configuration management
- Exception handling for marketplace operations
- Riverpod state management integration
- Seller service for API interactions
- Marketplace utilities and helper functions
- Comprehensive documentation and examples

### Features
- Support for Magento 2 Marketplace functionality
- Multi-seller marketplace architecture
- Subdomain-based seller stores
- Seller ratings and reviews system
- Messaging system between buyers and sellers
- Commission tracking and management
- Responsive UI components
- State management with Riverpod
- Local storage with Hive
- Image handling and caching
- Internationalization support
