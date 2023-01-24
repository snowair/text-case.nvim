local M = {}

local stringcase = require('textcase.conversions.stringcase')
local utils = require('textcase.shared.utils')

local c = utils.create_wrapped_method
--  to Upper Case
M.to_upper_case = c('to_upper_case', stringcase.to_upper_case)
M.to_lower_case = c('to_lower_case', stringcase.to_lower_case)
M.to_snake_case = c('to_snake_case', stringcase.to_snake_case)
--M.to_dash_case = c('to-dash-case', stringcase.to_dash_case)
--M.to_dot_case = c('to.dot.case', stringcase.to_dot_case)
--M.to_phrase_case = c('to phrase case', stringcase.to_phrase_case)
--M.to_camel_case = c('toCamelCase', stringcase.to_camel_case)
-- M.to_pascal_case = c('ToPascalCase', stringcase.to_pascal_case)
--M.to_title_case = c('To Title Case', stringcase.to_title_case)
M.to_path_case = c('to_path_case', stringcase.to_path_case)
--M.to_upper_phrase_case = c('to_upper_phrase_case', stringcase.to_upper_phrase_case)
--M.to_lower_phrase_case = c('to_lower_phrase_case', stringcase.to_lower_phrase_case)

return M
