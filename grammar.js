/**
 * @file Nginx grammar for tree-sitter
 * @author killeik <https://killeik.net>
 * @license MIT
 */

/// <reference types="tree-sitter-cli/dsl" />
// @ts-check

module.exports = grammar({
  name: "nginx",

  rules: {
    // TODO: add the actual grammar rules
    source_file: $ => "hello"
  }
});
