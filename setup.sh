# get gmp
wget https://gmplib.org/download/gmp/gmp-6.1.2.tar.bz2
tar xjf gmp-6.1.2.tar.bz2 -C /tmp/
rm gmp-6.1.2.tar.bz2

git apply build/gmp_add_missing_paren.patch --directory=/tmp/gmp-6.1.2

