(comment) @comment

(value) @variable


(attribute (keyword) @keyword)
(directive (keyword) @keyword)
(map (block (attribute (keyword) @string)))

[
  (location_modifier)
  "="
] @operator

[
"map"
"location"
] @function.special

"if" @keyword


(boolean) @boolean
(boolean (off) @boolean ) 

[
  (auto)
  (constant)
  (level)
  (connection_method)
  (var)
  condition: (condition)
] @variable.builtin

[
  (string_literal)
  (quoted_string_literal)
  (file)
  (mask)
] @string

(directive (variable) @variable.parameter)

(directive (variable (keyword) @variable.parameter))

(location_route) @string.special

";" @punctuation.delimiter @delimiter

[
  (numeric_literal)
  (time)
  (size)
  (cpumask)
] @constant.numeric

[
  "{"
  "}"
] @punctuation.bracket


