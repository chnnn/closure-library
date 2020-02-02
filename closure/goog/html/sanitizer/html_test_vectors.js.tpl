/**
 * @license
 * Copyright The Closure Library Authors.
 * SPDX-License-Identifier: Apache-2.0
 */

// AUTOGENERATED. DO NOT EDIT.
// clang-format off

goog.provide('goog.html.htmlTestVectors');
goog.setTestOnly();

goog.html.htmlTestVectors.HTML_TEST_VECTORS = [
  {{- range .Vector }}
    {input: {{ .GetInput | quote }},
     acceptable: [
       {{- range .Expected }}
         {{ . | quote }},
       {{- end }}
     ],
     name: {{ .GetName | quote }}},
  {{- end }}
];