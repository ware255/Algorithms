# Algorithms
ネットにあるアルゴリズムや自分で考えたアルゴリズムをここに残そうと思います。<br><br>
アセンブリは基本的にAT&T記法で書いていきます。アーキテクチャはx86_64を想定しています。

## 使い方
ソースコードがどのように動くか確認したい場合は、gccでコンパイルしてください。
```
$ sudo apt install gcc gdb
$ gcc souce_code.s
```
コンパイルし終わったら、gdbでレジスタの中身がどのように変わっていくのか見てみて下さい。
