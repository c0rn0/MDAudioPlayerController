MDAudioPlayerController
=======================

MDAudioPlayerController is an Objective-C library for iPhone used to play MP3 files in an interface similar to the iPod app

[![](http://dl.dropbox.com/u/1310689/MDAudioPlayerControllerPreview1.jpg)](http://dl.dropbox.com/u/1310689/MDAudioPlayerControllerPreview1Large.jpg)[![](http://dl.dropbox.com/u/1310689/MDAudioPlayerControllerPreview2.jpg)](http://dl.dropbox.com/u/1310689/MDAudioPlayerControllerPreview2Large.jpg)[![](http://dl.dropbox.com/u/1310689/MDAudioPlayerControllerPreview3.jpg)](http://dl.dropbox.com/u/1310689/MDAudioPlayerControllerPreview3Large.jpg)


Donations
---------

I wrote MDAudioPlayerController for use in one of my own apps and realized after I had finally finished it that it could be quite useful (and very time-saving) for others

If you find it helpful, a Paypal donation would be very appreciated (mattdonnelly [at] me [dot] com) 


Easy Setup (BETA)
-----------------

A Cocoapod Podspec file has been added that will allow you to do a pod install to get up and running quickly. Eventually we'll post it to the cocoapods repo. For now, here's what your podfile should look like:

    platform :ios
    pod 'MDAudioPlayerController', :git => 'https://github.com/c0rn0/MDAudioPlayerController.git'
    
(The sample project hasn't been updated or tested against a cocoapod install. If you find any issues please let us know. This should work fine for your new project though.) 


Features
--------

* Reads ID3 tags from MP3s
* Displays track list
* Multiple tracks
* Scrubbing
* Volume Adjusting
* Shuffling
* Repeat One/All


How to use
----------

See Example Project


Support / Contact / Bugs / Features
-----------------------------------

I can't answer any questions about how to use the code, but I'd love to read any emails telling me that you're using it, creating an app with it, or just saying thanks.

If you want to submit a feature request or bug report, feel free to get in touch. Better yet, fork the code and implement the feature/fix yourself, then submit a pull request.

Enjoy using it!
  
Matt Donnelly  

Email: mattdonnelly [at] me [dot] com
Twitter: http://twitter.com/MatthewDonnelly  



License and Warranty (Basically BSD)
-------------------------------------

License Agreement for Source Code provided by Matt Donnelly

This software is supplied to you by Matt Donnelly in consideration of your agreement to the following terms, and your use, installation, modification or redistribution of this software constitutes acceptance of these terms. If you do not agree with these terms, please do not use, install, modify or redistribute this software.

In consideration of your agreement to abide by the following terms, and subject to these terms, Matt Donnelly grants you a personal, non-exclusive license, to use, reproduce, modify and redistribute the software, with or without modifications, in source and/or binary forms; provided that if you redistribute the software in its entirety and without modifications, you must retain this notice and the following text and disclaimers in all such redistributions of the software, and that in all cases attribution of Matt Donnelly as the original author of the source code shall be included in all such resulting software products or distributions. 
Neither the name, trademarks, service marks or logos of Matt Donnelly may be used to endorse or promote products derived from the software without specific prior written permission from Matt Donnelly. Except as expressly stated in this notice, no other rights or licenses, express or implied, are granted by Matt Donnelly herein, including but not limited to any patent rights that may be infringed by your derivative works or by other works in which the software may be incorporated.

The software is provided by Matt Donnelly on an "AS IS" basis. MATT DONNELLY MAKES NO WARRANTIES, EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION THE IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE, REGARDING THE SOFTWARE OR ITS USE AND OPERATION ALONE OR IN COMBINATION WITH YOUR PRODUCTS.

IN NO EVENT SHALL MATT DONNELLY BE LIABLE FOR ANY SPECIAL, INDIRECT, INCIDENTAL OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) ARISING IN ANY WAY OUT OF THE USE, REPRODUCTION, MODIFICATION AND/OR DISTRIBUTION OF THE SOFTWARE, HOWEVER CAUSED AND WHETHER UNDER THEORY OF CONTRACT, TORT (INCLUDING NEGLIGENCE), STRICT LIABILITY OR OTHERWISE, EVEN IF MATT DONNELLY HAVE BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
