# nippo

日報半自動化スクリプトです。

## インストール

    $ git clone git://github.com/kentaro/nippo.git
    $ cd nippo
    $ cpanm --install-dependencies . # 最後の . を忘れずに
    $ perl Makefile.PL
    $ make
    $ make install

## 実行

    $ nippo [-f 自分用テンプレ] [-d YYYY-MM-DD] [--prev]

- f: 自分用テンプレを指定します。指定のない場合は、デフォルトのものが使われます。
- d: 日付を指定します。指定のない場合は、実行時の日付けになります。
- prev: 前回の日報を取得し、それをテンプレとして使用します。

## TODO

- 編集モード
