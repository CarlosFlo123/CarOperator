# CarOperator
[![Build Status][build-shield]][build-url]
[![LinkedIn][linkedin-shield]][linkedin-url]


<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Usage](#usage)
* [License](#license)
* [Contact](#contact)



<!-- ABOUT THE PROJECT -->
## About The Project

[![Google Slides Doc][product-screenshot]](https://docs.google.com/presentation/d/1_4puNtXrlCzhIQxMrtNWU7Ir7iYex6j79A5C43IwSwg/present#slide=id.p)

By applying a parser to the lexical analysis and a sintax analysis we can determine a model where we can proccess different kind of inputs. 
**Input will be associated to a set of rules defined by user**

### Built With

* Flex: Reachable at: [Tutorial](http://alumni.cs.ucr.edu/~lgao/teaching/flex.html)_
* Gcc: From the linux terminal


<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

* Install Node.js [https://nodejs.org/en/]

### Installation of flex
 
1. Update your terminal
```sh
sudo get-apt update
```
2. We install flex 
```sh
sudo get-apt flex
```
3. Setting up our .l document
```sh
lex car.l
```
4. Now we execute our .c file created by flex (step 3)
```sh
gcc lex.yy.c
```
5. Running the executable file
```sh
./a.out
```
<!-- USAGE EXAMPLES -->
## Usage

* Video and/or Audio connections
* Multi-party video chat
* Text Messaging with or without Data Channels
* Screen and tab sharing
* File transfer
* Client side video recording

_For more information, please refer to the [Documentation](http://easyrtc.com/docs/)_

<!-- LICENSE -->
## License

Copyright (c) 2016, Priologic Software Inc.
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright notice,
      this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
POSSIBILITY OF SUCH DAMAGE.



<!-- CONTACT -->
## Contact

Carlos Flores Valero  - [@carlosflova](https://twitter.com/carlosflova) - carlosfvsoft@gmail.com

Project Link: [GoogleSlides](https://docs.google.com/presentation/d/1_4puNtXrlCzhIQxMrtNWU7Ir7iYex6j79A5C43IwSwg/present#slide=id.p)




<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/othneildrew/Best-README-Template.svg?style=flat-square
[contributors-url]: https://github.com/othneildrew/Best-README-Template/graphs/contributors
[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=flat-square
[license-url]: https://github.com/othneildrew/Best-README-Template/blob/master/LICENSE.txt
[npmversion-shield]: https://img.shields.io/npm/v/open-easyrtc.svg?style=flat
[npmversion-url]: https://www.npmjs.com/package/open-easyrtc
[build-shield]: https://travis-ci.org/open-easyrtc/open-easyrtc.svg?branch=master
[build-url]: http://easyrtc.com/docs/
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/carlos-flores-valero-44b912113/
[product-screenshot]: images/demopic.png
