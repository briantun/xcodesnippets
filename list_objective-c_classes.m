// List Objective-C Classes
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 00DB9449-9172-4411-8745-3607014A8AEA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
const NSInteger classCount = objc_getClassList(NULL, 0);
    Class *classes = (__unsafe_unretained Class *) malloc(sizeof(Class) * classCount);
    objc_getClassList(classes, classCount);