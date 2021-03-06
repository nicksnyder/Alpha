# Alpha

Alpha is an objective-c dynamic framework that exposes a public API.

## Guidelines for creating an objective-c dynamic framework

- Mark public headers as public in the target.
    
    ![Example public header](/publicheader.png?raw=true)

- Import **all** public headers in your project's umbrella header.

    ```objc
    //  Alpha.h (this is called an umbrella header and imports all public headers your module exposes)
    #import <Alpha/AlphaProvider.h>
    #import <Alpha/OtherHeader.h>
    ```

- Include the umbrella header in the library's unit tests using angled brackets.

    ```objc
    //  AlphaTests.m
    #import <Alpha/Alpha.h>
    ```

## Dependency examples

These projects depend on Alpha via Cocoapods:
- [Delta](https://github.com/nicksnyder/Delta)
- [SwiftApp](https://github.com/nicksnyder/cocoapods-test/tree/master/SwiftApp)

## TODO

Sample app
