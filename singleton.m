// Shared Singleton
// Class method that returns a singleton instance
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: E10D553D-D831-4FF8-A4A6-6960472028EF
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

+ (instancetype)shared<#name#> {
    static <#class#> *_shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = <#initializer#>;
    });
    
    return _shared<#name#>;
}
