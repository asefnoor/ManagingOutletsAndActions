ManagingOutletsAndActions
=========================

How we should deal with too many IBOutlets and IBActions and making them available for unit testing

1. If you have view controller with name “ViewController” and you have connected all your outlets but they are in .m file. Take them out in class extension.
2. Create a new class with h file only (remove m file) and create class extension with name ViewController+Private.h like following and import your ViewController.h in this class extension
3. Copy all your outlets and IBactions in this ViewController+Private.h. Now your ViewController+Private.h will look like this
 4. Import this class extension ViewController+Private.h in your view controller m file (remember don’t import in h file).
 

 Please read tutorial for complete discussion
 http://techipost.com/2014/12/26/better-approach-to-manage-iboutletsibactions-in-objective-c/
