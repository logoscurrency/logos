Logos integration/staging tree
================================

http://www.logoscoin.org

Copyright (c) 2009-2013 Bitcoin Developers
Copyright (c) 2011-2013 Litecoin Developers
Copyright (c) 2014 Vertcoin Developers
Copyright (c) 2014 Logos Developers

What is Logos?
----------------

Logos is a fork of vertcoin a version of Bitcoin using scrypt-adaptive-N as a proof-of-work algorithm.
 - 1 minute block targets
 - ~ 2,000,000,000,000 total coins
 - Premining 1,750,000,000,000 LGS
 - Block 1: 250,000,000,000 LGS
 - Block 2 : 600,000,000,000 LGS
 - Block 3 : 600,000,000,000 LGS
 - Block 4 : 100,000,000,000 LGS
 - Block 5 : 100,000,000,000 LGS
 - Block 6 : 100,000,000,000
 - Block 7 - 70,565: 10,000 LGS
 - Block 70,565 - 201,605: 12,000 LGS
 - Block 201,605 - 332,645: 20,000 LGS
 - Block 332,645 - 460,805: 25,000 LGS
 - Block 460,805 - 590,405: 30,000 LGS
 - Block 590,405 - 721,445: 35,000 LGS
 - Block 721,445 - 852,485: 40,000 LGS
 - Block 852,485 - 982,085: 45,000 LGS
 - Block > 982085: 50,005 LGS
 - Every block to retarget difficulty with Kimotos Gravity Well algorithm

For more information, as well as an immediately useable, binary version of
the Logos client sofware, see http://www.logoscoin.org.

License
-------

Logos is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.

Development process
-------------------

Developers work in their own trees, then submit pull requests when they think
their feature or bug fix is ready.

If it is a simple/trivial/non-controversial change, then one of the Logos
development team members simply pulls it.

If it is a *more complicated or potentially controversial* change, then the patch
submitter will be asked to start a discussion (if they haven't already) on the
[mailing list](http://sourceforge.net/mailarchive/forum.php?forum_name=bitcoin-development).

The patch will be accepted if there is broad consensus that it is a good thing.
Developers should expect to rework and resubmit patches if the code doesn't
match the project's coding conventions (see `doc/coding.txt`) or are
controversial.

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/bitcoin/bitcoin/tags) are created
regularly to indicate new official, stable release versions of Logos.

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test. Please be patient and help out, and
remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write unit tests for new code, and to
submit new unit tests for old code.

Unit tests for the core code are in `src/test/`. To compile and run them:

    cd src; make -f makefile.unix test

Unit tests for the GUI code are in `src/qt/test/`. To compile and run them:

    qmake BITCOIN_QT_TEST=1 -o Makefile.test bitcoin-qt.pro
    make -f Makefile.test
    ./logos-qt_test

