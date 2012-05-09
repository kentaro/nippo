# nippo

日報半自動化スクリプトです。

# インストール

    $ git clone git://git001.tokyo.pb/antipop/nippo.git
    $ cd nippo
    $ cpanm --install-dependencies . # 最後の . を忘れずに
    $ perl Makefile.PL
    $ make
    $ make install

# 実行

    $ nippo [-f 自分用テンプレ] [-d YYYY-MM-DD]

- f: 自分用テンプレを指定します。指定のない場合は、デフォルトのものが使われます。
- d: 日付を指定します。指定のない場合は、実行時の日付けになります。

# TODO

- テンプレではなく、前の日の日報もとれるオプション
- 編集モード
