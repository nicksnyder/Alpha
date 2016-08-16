# Alpha

Alpha is an objective-c dynamic framework that exposes a public API.

## Guidelines for creating an objective-c dynamic framework

- [ ] Mark public headers as public in the target.
    
    ![Example public header](/publicheader.png?raw=true)

- [ ] Import **all** public headers in your project's umbrella header.

    ```objc
    //  Alpha.h
    #import <Alpha/AlphaProvider.h>
    ```

- [ ]  Include the umbrella header in the library's unit tests using angled brackets.

    ```objc
    //  AlphaTests.m
    #import <Alpha/Alpha.h>
    ```

## TODO

Sample app
