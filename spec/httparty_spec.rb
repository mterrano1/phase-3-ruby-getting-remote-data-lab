require 'spec_helper'

URL = 'https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json'
JSON_STRING = "[\n  {\n    \"name\": \"Daniel\",\n    \"occupation\": \"LG Fridge Salesman\"\n  },\n  {\n    \"name\": \"Joe\",\n    \"occupation\": \"WiFi Fixer\"\n  },\n  {\n    \"name\": \"Avi\",\n    \"occupation\": \"DJ\"\n  },\n  {\n    \"name\": \"Howard\",\n    \"occupation\": \"Mountain Legend\"\n  }\n]"
CONVERTED_DATA = [{ 'name' => 'Daniel', 'occupation' => 'LG Fridge Salesman' }, { 'name' => 'Joe', 'occupation' => 'WiFi Fixer' }, { 'name' => 'Avi', 'occupation' => 'DJ' }, { 'name' => 'Howard', 'occupation' => 'Mountain Legend' }].freeze