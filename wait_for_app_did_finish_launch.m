// Wait for app did finish launch
// 
//
// IDECodeSnippetCompletionScopes: [StringOrComment]
// IDECodeSnippetIdentifier: 8A4701BE-ACB1-4E78-B502-30B5B4F67EB3
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C-Plus-Plus
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
[[NSNotificationCenter defaultCenter] addObserver:[self class]
                                                     selector:@selector(p_handleApplicationDidFinishLaunching:)
                                                         name:UIApplicationDidFinishLaunchingNotification
                                                       object:[UIApplication sharedApplication]];