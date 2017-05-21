# windows-hash-view
windows-hash-viewは、ファイルをドラッグオンドロップしてハッシュ値を出すbatツールです。
複数ファイルまとめて放り込めば、テキストファイルが出力されて、各種hash値が出てきます。

## 中身の説明
中身を見てもらえばわかると思うのですが、

```cmd
certutil -hashfile %%i SHA256 [filename]
```

↑を使っているだけなので、SHA256の部分を変えてあげれば、certutilで扱えるやつは全部使えます。

とりあえず、md5, sha1, sha256をデフォで用意してみました。
