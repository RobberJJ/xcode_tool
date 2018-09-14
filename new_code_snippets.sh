echo "Enter the file name : "
read fileName

cat>$fileName.codesnippet<<EOF
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
	<-- Title -->
        <key>IDECodeSnippetTitle</key>
        <string>$fileName</string>

	<-- Summary -->
        <key>IDECodeSnippetSummary</key>
        <string>$fileName Desc</string>

	<-- Completion Shortcut -->
        <key>IDECodeSnippetCompletionPrefix</key>
        <string>$fileName</string>

	<-- Contents -->
        <key>IDECodeSnippetContents</key>
        <string>$0</string>

	<-- Platform -->

	<-- Language -->
        <key>IDECodeSnippetLanguage</key>
        <string>Xcode.SourceCodeLanguage.Objective-C</string>

	<-- Completion Scopes : 
		All,
		ClassImplementation,
		CodeExpression,
		Preprocessor,
		ClassInterfaceVariables,
		TopLevel,
  		ClassInterfaceMethods,
		CodeBlock,
		StringOrComment
	-->
        <key>IDECodeSnippetCompletionScopes</key>
        <array>
                <string>All</string>
        </array>

	<-- Identifier -->
        <key>IDECodeSnippetIdentifier</key>
        <string>DBD31A87-5150-4D2F-A086-6709EA4F0655</string>

	<-- is user cnippet -->
        <key>IDECodeSnippetUserSnippet</key>
        <true/>
	
	<-- Version -->
        <key>IDECodeSnippetVersion</key>
        <integer>0</integer>
</dict>
</plist>
EOF

chmod 777 ./$fileName.codesnippet

vim ./$fileName.codesnippet
