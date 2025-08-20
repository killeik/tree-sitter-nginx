import XCTest
import SwiftTreeSitter
import TreeSitterNginx

final class TreeSitterNginxTests: XCTestCase {
    func testCanLoadGrammar() throws {
        let parser = Parser()
        let language = Language(language: tree_sitter_nginx())
        XCTAssertNoThrow(try parser.setLanguage(language),
                         "Error loading Nginx grammar")
    }
}
