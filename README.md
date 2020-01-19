
# Combine words

The scripts in this repo combine two wordlists, making every combination:

    $ ./join.sh friends.txt numbers.txt
    phoebe111
    phoebe222
    rachel111
    rachel222
    
## join.sh

[join.sh](join.sh) is a shell script that uses `join`. It matches on a non-existing field and joins the words using a null-byte, which is later removed with `tr`. It takes at most two files.

## product.py

The Python script [product.py](product.py) reads all words in memory and calls `itertools.product` to get the combinations. It takes any amount of files.

## More

* [hashcat's combinator.bin](https://hashcat.net/wiki/doku.php?id=hashcat_utils)
* [Burp's cluster bomb intruder attack](https://www.sjoerdlangkemper.nl/2017/08/02/burp-intruder-attack-types/#cluster-bomb)
