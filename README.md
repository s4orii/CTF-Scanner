# CTF Scanner

## Scanner for CTFs

Install:
```bash
git clone https://github.com/kyb3rvizsla/Scanner.git
cd CTF-Scanner
sudo make install
cd ..
rm -rf CTF-Scanner
```

Unistall:
```bash
git clone https://github.com/kyb3rvizsla/Scanner.git
cd CTF-Scanner
sudo make unistall
```

## Use: 

```console
scanner <Mode> <IP>
```

Or in offline mode (not clonning repo):
```shell
curl https://raw.githubusercontent.com/kyb3rvizsla/Scanner/main/scanner | bash
```

Modes:

* Fast (**-f**)
* Detailed (**-d**)
* Aggresive (**-a**)
