//
//  PickColorTests.swift
//  PickColorTests
//
//  Deterministic tests for the average-color extraction on UIImage. These
//  render a solid-color image and verify the picked color matches.
//

import XCTest
import UIKit
@testable import PickColor

@MainActor
final class PickColorTests: XCTestCase {

    private func solidImage(_ color: UIColor, size: CGFloat = 16) -> UIImage {
        let rect = CGRect(x: 0, y: 0, width: size, height: size)
        let renderer = UIGraphicsImageRenderer(size: rect.size)
        return renderer.image { ctx in
            color.setFill()
            ctx.fill(rect)
        }
    }

    func testPickColorOnSolidRed() {
        let picked = solidImage(.red).pickColor()
        var r: CGFloat = 0, g: CGFloat = 0, b: CGFloat = 0, a: CGFloat = 0
        picked.getRed(&r, green: &g, blue: &b, alpha: &a)
        XCTAssertEqual(r, 1.0, accuracy: 0.05)
        XCTAssertEqual(g, 0.0, accuracy: 0.05)
        XCTAssertEqual(b, 0.0, accuracy: 0.05)
    }

    func testPickColorOnSolidBlue() {
        let picked = solidImage(.blue).pickColor()
        var r: CGFloat = 0, g: CGFloat = 0, b: CGFloat = 0, a: CGFloat = 0
        picked.getRed(&r, green: &g, blue: &b, alpha: &a)
        XCTAssertEqual(b, 1.0, accuracy: 0.05)
        XCTAssertEqual(r, 0.0, accuracy: 0.05)
    }

    func testPickColorHexstringOnSolidGreen() {
        let hex = solidImage(.green).pickColorHexstring()
        // UIColor.green is (0, 1, 0) → "00FF00".
        XCTAssertEqual(hex, "00FF00")
    }
}
