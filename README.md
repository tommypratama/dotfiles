# Dotfiles Repository

## Run Scripts

Jika di dalam script sudah menggunakan `-y` untuk mengkonfirmasi proses instalasi

```bash
wget -O - https://raw.githubusercontent.com/<username>/<project>/<branch>/<path>/<file> | sudo bash
```
Jika di dalam script belum menggunakan `-y` untuk mengkonfirmasi proses instalasi

```bash
wget -O - https://raw.githubusercontent.com/<username>/<project>/<branch>/<path>/<file> | sudo bash | yes
```
