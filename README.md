Eintopf registry
==============

Eintopf registry is a service for [Eintopf](https://github.com/mazehall/eintopf). It offers a list of available eintopf projects. These can easily be installed in your Eintopf.


## Prerequisites

* (currently) NodeJS


## Installation

    npm install
  
  
## Start the app

    npm start  


## Use your own Eintopf registry

- Change your registry information in the projects/projects.json file.
- Start the Server
- Configure your registry in your Eintopf instance 


## Configuration Schema of projects.json
    [
      {
        "name": "sample1",
        "description": "my project which helps me developing new apps",
        "img": "",
        "url": "https://github.com/mazehall/eintopf-sample1"
      },
      {
        "name": "sample2",
        "description": "my project which helps me develop my existing app",
        "img": "",
        "url": "https://github.com/mazehall/eintopf-sample2"
      },
      ...
    ]


# License

The MIT License (MIT)

Copyright (c) 2015 Mazehall

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
