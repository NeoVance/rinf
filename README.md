> Currently, Rinf is in version 6 alpha, which introduces a new system making communication between Dart and Rust much easier and simpler. If you'd like to try out this new version, please run `flutter pub add rinf:'6.0.0-alpha'` and `rinf template`.

This rephrasing maintains the original meaning while enhancing the flow of the sentence.

# Rinf: Rust in Flutter

[![Pub Version](https://img.shields.io/pub/v/rinf)](https://pub.dev/packages/rinf)
[![Crate Version](https://img.shields.io/crates/v/rinf)](https://crates.io/crates/rinf)
[![GitHub Stars](https://img.shields.io/github/stars/cunarist/rinf)](https://github.com/cunarist/rinf/stargazers)
[![Build Test](https://github.com/cunarist/rinf/actions/workflows/build_test.yaml/badge.svg)](https://github.com/cunarist/rinf/actions/workflows/build_test.yaml?query=branch%3Amain)
[![GitHub License](https://img.shields.io/github/license/cunarist/rinf)](https://github.com/cunarist/rinf/blob/main/LICENSE)

**Rust for native business logic, Flutter for flexible and beautiful GUI**

![Preview](https://github.com/cunarist/rinf/assets/66480156/5c9a7fb6-e566-4c4e-bd77-d72c1c064d6c)

Rinf is a production-ready framework for creating beautiful and performant cross-platform apps using Flutter and Rust with batteries fully included. Simply add this framework to your app project, and you're all set to write Flutter and Rust together!

## 🎮 Demo

Visit the [demo](https://rinf-demo.cunarist.com/) running on the web to experience the smoothness and delightfulness that comes from the combination of Flutter and Rust. You can also dive into the [example code](https://github.com/cunarist/rinf/tree/main/flutter_ffi_plugin/example).

## 🖥️ Platform Support

All platforms available with Flutter are [tested](https://github.com/cunarist/rinf/actions/workflows/build_test.yaml?query=branch%3Amain) and supported. Challenging build settings are automatically handled by this framework.

- ✅ Linux: Tested and supported
- ✅ Android: Tested and supported
- ✅ Windows: Tested and supported
- ✅ macOS: Tested and supported
- ✅ iOS: Tested and supported
- ✅ Web: Tested and supported

## 🎁 Benefits

- **Truly easy**: It only takes about about a minute or two to fully setup your app.
- **Efficient**: All communication occurs solely through native FFI. There are no webviews, web servers, hidden threads, or unnecessary memory copying that might cause performance overhead. This setup acts as a very thin wrapper around Dart and Rust.
- **Minimal**: This is not a bulky framework that requires you to install so many dependencies and use complicated CLI commands. Just focus on your code using your preferred Flutter and Rust libraries.
- **Scalable**: Creating hundreds or even thousands of message APIs between Dart and Rust feels smooth and clean. Additionally, you have the flexibility to utilize any number of Rust library crates, perhaps including those you might have been working on.
- **High-level interface**: No messing with sensitive build files, no concerns about memory safety. Stay with Dart and Rust that you're familiar with.
- **Low-level control**: Though the hard things are kept beneath the surface, you are free to modify the underlying logic such as concurrency or debugging features. There is no hidden mechanism that prevents your understanding.
- **Well maintained**: Our [automated workflows](https://github.com/cunarist/rinf/actions) including build tests are always kept passing, thanks to the main branch protection rule. Also, the number of external dependencies is kept as low as possible and documentations are thoughtfully organized.
- **Async interaction**: Rust operations will never block Flutter's main thread because they are spawned in a separate thread pool.
- **Convenient debugging**: All the debugging functionalities are provided by default, without the need for dealing with browsers or mobile emulators. Also, the whole Rust logic is automatically restarted on Dart's hot restart.
- **Reliable**: Each component is supported by huge communities, ensuring a strong emphasis on future safety. You can easily assure your team of stability since this framework's underlying concept is fairly simple.

## 🐦 Why Use Flutter?

While Rust is a powerful language for high-performance native programming, its ecosystem for building graphical user interfaces is far from being mature. Though Rust already has some GUI frameworks, they don't compete with extensive support and smooth development experience that Flutter provides. It's only Flutter that compiles to all 6 major platforms from a single codebase.

Flutter is a powerful and versatile framework that has gained immense popularity for building cross-platform applications with stunning user interfaces. It provides declarative pattern, beautiful widgets, hot reload, convenient debugging tools, and dedicated packages for user interfaces right out-of-the-box.

## 🦀 Why Use Rust?

While Dart excels as an amazing object-oriented language for GUI apps, its non-native garbage collection may not always meet demanding performance requirements, and it may lack advanced data manipulation packages. This is where Rust steps in, offering an incredible speed advantage of roughly [2~40 times faster](https://programming-language-benchmarks.vercel.app/dart-vs-rust) than Dart, alongside the ability to leverage multiple threads and various crates that get the job done.

Rust has garnered a devoted following, being [the most loved programming language](https://survey.stackoverflow.co/2022#section-most-loved-dreaded-and-wanted-programming-scripting-and-markup-languages) on Stack Overflow. Its native performance, thanks to the zero-cost abstraction philosophy, ensures high productivity. Many developers foresee Rust potentially replacing C++ in the future. Rust's simplicity, memory safety, superior performance in various scenarios, vibrant community, and robust tooling support contribute to its growing popularity.

## 📖 Documentation

Check out the [documentation](https://rinf.cunarist.com) for everything you need to know about how to use this thing.

## 👥 Contribution

If Rinf has been helpful, please consider giving a star to our [GitHub repository](https://github.com/cunarist/rinf) and a like to our [Pub package](https://pub.dev/packages/rinf). You can also support us by spreading the word and sharing this framework online.

We appreciate your contribution to the development of this project! We're always open to discussions and pull requests, so please do not hesitate to leave your ideas or opinions at our GitHub repository.

[![GitHub contributors](https://contrib.rocks/image?repo=cunarist/rinf)](https://github.com/cunarist/rinf/graphs/contributors)
