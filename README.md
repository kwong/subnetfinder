# subnetfinder 🔍

Simple python script that calculates the largest allocatable RFC 1918 subnet range.


1. (Optional) Create a virtual environment 

```sh
$ python -m venv venv
```

2. (Optional) Activate your virtual environment

```sh
source ./venv/bin/activate

```

3. Install the `subnetfinder` module

```sh
pip install subnetfinder
```

4. Create and update text file containing list of in-use ranges and upda

```sh
# update as necessary
tee list.txt <<EOF
10.0.0.0/16
10.1.0.0/16
EOF
```

5. Perform the search
```sh
make search range=<range e.g. 10.0.0.0/8> mask=<e.g. 10> file=<e.g. ./list.txt>
```