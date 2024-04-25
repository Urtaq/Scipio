import Foundation
import PackageGraph

extension ResolvedModule {
    var xcFrameworkName: String {
        "\(c99name.packageNamed()).xcframework"
    }

    var modulemapName: String {
        "\(c99name.packageNamed()).modulemap"
    }
}
