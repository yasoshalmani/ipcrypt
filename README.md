# 🛡️ IPCrypt: Secure Your IP Address with Ease

![IPCrypt](https://img.shields.io/badge/version-1.0.0-brightgreen.svg)
![License](https://img.shields.io/badge/license-MIT-blue.svg)
![GitHub Issues](https://img.shields.io/github/issues/yasoshalmani/ipcrypt.svg)
![GitHub Stars](https://img.shields.io/github/stars/yasoshalmani/ipcrypt.svg)

Welcome to **IPCrypt**, a Dart library designed for the encryption and obfuscation of IP addresses. In a world where privacy is paramount, protecting your digital identity is crucial. This library provides straightforward tools to encrypt and obfuscate IP addresses, ensuring that your online presence remains secure.

## 📦 Table of Contents

1. [Features](#features)
2. [Installation](#installation)
3. [Usage](#usage)
4. [Encryption Methods](#encryption-methods)
5. [Examples](#examples)
6. [Contributing](#contributing)
7. [License](#license)
8. [Contact](#contact)
9. [Releases](#releases)

## ✨ Features

- **IP Address Encryption**: Securely encrypt IP addresses using industry-standard algorithms.
- **Obfuscation Techniques**: Hide your IP address to protect your privacy.
- **Format-Preserving Encryption**: Maintain the original format of the IP address during encryption.
- **Multiple Encryption Modes**: Support for AES-ECB and AES-XTS modes.
- **Cross-Platform**: Works seamlessly across different platforms that support Dart.

## 🚀 Installation

To get started with IPCrypt, you need to add it to your Dart project. You can do this by adding the following line to your `pubspec.yaml` file:

```yaml
dependencies:
  ipcrypt: ^1.0.0
```

After adding the dependency, run the following command to install it:

```bash
dart pub get
```

## 🔍 Usage

Using IPCrypt is simple. Here’s a basic example to get you started:

```dart
import 'package:ipcrypt/ipcrypt.dart';

void main() {
  final ipCrypt = IPCrypt();

  // Encrypt an IP address
  String encryptedIP = ipCrypt.encrypt('192.168.1.1');
  print('Encrypted IP: $encryptedIP');

  // Decrypt the IP address
  String decryptedIP = ipCrypt.decrypt(encryptedIP);
  print('Decrypted IP: $decryptedIP');
}
```

This example demonstrates how to encrypt and decrypt an IP address using the library.

## 🔒 Encryption Methods

IPCrypt supports several encryption methods to ensure the highest level of security:

### AES-ECB

AES-ECB (Advanced Encryption Standard in Electronic Codebook mode) is a symmetric key encryption method. It is straightforward but may not be suitable for all use cases due to its predictability.

### AES-XTS

AES-XTS (XEX-based tweaked-codebook mode with ciphertext stealing) is a more secure option. It is designed for encrypting data on storage devices and provides better security against certain attacks.

## 📚 Examples

### Encrypting an IP Address

To encrypt an IP address, you can use the following code snippet:

```dart
String encryptedIP = ipCrypt.encrypt('203.0.113.195');
print('Encrypted IP: $encryptedIP');
```

### Decrypting an IP Address

To decrypt an encrypted IP address, use:

```dart
String decryptedIP = ipCrypt.decrypt(encryptedIP);
print('Decrypted IP: $decryptedIP');
```

## 🤝 Contributing

We welcome contributions from the community. If you have suggestions for improvements or new features, feel free to open an issue or submit a pull request.

### Steps to Contribute

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Make your changes and commit them.
4. Push your changes to your forked repository.
5. Create a pull request to the main repository.

## 📄 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## 📬 Contact

For questions or suggestions, feel free to reach out:

- **Author**: Yasoshalmani
- **Email**: yasoshalmani@example.com
- **GitHub**: [yasoshalmani](https://github.com/yasoshalmani)

## 📦 Releases

To download the latest version of IPCrypt, visit the [Releases section](https://github.com/yasoshalmani/ipcrypt/releases). Here, you can find the latest updates and download the necessary files.

## 🔗 Additional Resources

- [Dart Documentation](https://dart.dev/guides)
- [Cryptography in Dart](https://pub.dev/packages/crypto)
- [Understanding AES Encryption](https://en.wikipedia.org/wiki/Advanced_Encryption_Standard)

## 🎉 Conclusion

IPCrypt is a powerful tool for anyone looking to secure their IP addresses. With easy installation, straightforward usage, and robust encryption methods, you can protect your online presence with confidence. 

Explore the [Releases section](https://github.com/yasoshalmani/ipcrypt/releases) for the latest updates and to download the library. Your privacy matters, and with IPCrypt, you can ensure that your digital footprint remains safe.