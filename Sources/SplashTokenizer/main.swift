/**
 *  Splash
 *  Copyright (c) John Sundell 2018
 *  MIT license - see LICENSE.md
 */

import Foundation
import Splash

let codeTokenizer = CommandLine.arguments[1]
let highlighterTokenizer = SyntaxHighlighter(format: TokenizerOutputFormat())
print(highlighter.highlight(codeTokenizer))
