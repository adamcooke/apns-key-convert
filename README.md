# APNS Key Convert

This is a quick Ruby script to simplify the process of generating a Apple
Push Notification Service (APNS) keypair file containing a private key and the
ceritificate provided by Apple.

## Installation

You'll need Ruby and Rubygems to install this library. Your Ruby must also be
compiled with OpenSSL support. 

```
gem install apns-key-convert
```

## Usage

Once installed, you can convert a p12 and cer file by following the example
shown below.

```
apns-key-convert path/to/privatekey.p12 path/to/certficiate.cer > newfile.pem
```

## Licence

MIT-LICENCE