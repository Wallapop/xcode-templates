[![license MIT](http://img.shields.io/badge/license-MIT-orange.png)][mitLink]

# xcode-templates

Xcode source Templates modified

![Screenshot0][Screenshot0]

# Installation

- Automatic:
```
cd xcode-templates
make install_template
```
- Manual
Copy the folder `Wallapop` in the folder `File Templates`, you can find it here:

```
/Users/{your_user_folder}/Library/Developer/Xcode/Templates
```

# How to

Just create new files from the new `Wallapop` section on the file creation screen.

# What's different?

A few things, like spaces, but the interesting part is:

- All Files: 
	- Header comments without file/project name

- Objective-C files:
	- All header files (`.h`) come with `NS_ASSUME_NONNULL_BEGIN` and `NS_ASSUME_NONNULL_END` by default
	- Added `[super awakeFromNib];` on classes missing it.
	
- Swift files:
	- All classe are `final` by default

# Compatibility

- Tested on Xcode 7

## Credits

* Thanks to [**@khoogheem**](http://github.com/khoogheem) and it's [SwiftXcodeFileTemplates](https://github.com/khoogheem/SwiftXcodeFileTemplates) project, from where we extracted some of the templates.

# License

This project is released under an [MIT License][mitLink]. See `LICENSE` for details.

>**Copyright &copy; 2016-present Wallapop SL.**

[mitLink]:http://choosealicense.com/licenses/mit/

[Screenshot0]:https://raw.githubusercontent.com/Wallapop/xcode-templates/master/Screenshots/screenshot0.png