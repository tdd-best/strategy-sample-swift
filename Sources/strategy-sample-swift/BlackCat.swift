//
/*
 *		Created by 游宗諭 in 2021/1/31
 *
 *		Using Swift 5.0
 *
 *		Running on macOS 10.15
 */

import Foundation
public class BlackCat: Shipper {
    public init() {}
    public func calculateFee(_ product: Product) -> Double {
        if product.getWeight() > 20 {
            return 500
        } else {
            return 100 + product.getWeight() * 10
        }
    }
}
