// Singleton pattern
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 64B925B1-AF19-4E6E-B325-8B13919403E5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
+ (YMThreadChecker *)sharedThreadChecker
{
    static dispatch_once_t onceToken;
    static YMThreadChecker *shared = nil;
    
    dispatch_once(&onceToken, ^{
        shared = [[YMThreadChecker alloc] init];
    });
    
    return shared;
}

- (id)init
{
    self = [super init];
    
    if (self != nil) {
        //
    }
    
    return self;
}