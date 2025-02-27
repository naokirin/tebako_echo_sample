# Echo Command

このプロジェクトは、Rubyとtebako gemで実装されたシンプルなechoコマンドです。引数として渡された文字列をそのまま出力します。

## ビルド方法

1. 必要なGemをインストールします。

   ```bash
   bundle install
   ```

2. パッケージをビルドします。

   ```bash
   tebako press -t tebako.yml
   ```

## 使用方法

コマンドラインから以下のように実行します。

```bash
echo foo bar baz

# Output
foo bar baz
```
