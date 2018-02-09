import UIKit

extension UIImage {
    convenience init?(asset: XCAssets) {
        self.init(named: asset.rawValue)
    }
}

enum XCAssets: String {
    case test
    case foo
    case testInMedia
}
