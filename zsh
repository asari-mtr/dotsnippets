history -E 1 :: 履歴全部
history -i :: 実行時間付き
history -D :: 実行にかかった時間

cd - :: 過去のディレクトリスタックに移動

find . -name [name] :: nameファイルを検索
find . -iname [name] :: nameファイルを検索(大文字小文字を区別しない)
find . -regex [name] :: ファイル名が正規表現にマッチするものを表示
find . -regex [name] :: ファイル名が正規表現にマッチするものを表示(大文字小文字を区別しない)
find . -type f :: ファイルタイプを指定(f: ファイル、d: ディレクトリ、l: シンボリックリンク)
find . -empty :: ファイルが0byteもしくはからのディレクトリを表示
find . -size [size] :: ファイルサイズで検索(k,m)

curl -I [url] :: ヘッダのみ取得
curl -H [header] [url] :: ヘッダをつけてリクエスト
curl -X [GET/POST/PATCH/DELETE] [url] :: メソッドを指定してリクエスト
curl -d [name=hoge] [url] :: データをつけてリクエストする
curl -k [url] :: 証明書を無視してリクエストする
curl -o [filename] [url] :: データを保存する
curl -O [url] :: データを保存する
curl -L [url] :: リダイレクトする
curl -Ss [url] :: サイレントモードで実行(s),エラーは表示する(S)
curl -v [url] :: デバッグ

scirpt [filename] :: キー操作を記録する(終了はexistかCtrl+D)
htop :: topの進化版
ps | less :: プロセス表示
ps | peco :: プロセス表示
ps -A | less :: 全てのプロセスを表示
ps -A | peco:: 全てのプロセスを表示
fc -ln 1 :: 履歴一覧
