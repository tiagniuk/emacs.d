%funcdesc = (
'ABORT', '',確認せずにw3mを終了します
'ACCESSKEY', 'Accesskey ',メニューを立ち上げます
'ALARM', '',アラームを設定します
'ADD_BOOKMARK', '',現在見ているページをブックマークに追加します
'BACK', '',一つ前のバッファを表示します
'BEGIN', '文',書のいちばん上の行に移動します
'BOOKMARK', '',ブックマークを読み込みます
'CENTER_H', '',カーソルのある位置を行の中央に移動します
'CENTER_V', '',カーソルのある行を画面の中央に移動します
'CHARSET', '',現在表示されている文書の文字コードを変更します
'CLOSE_TAB', '',現在のタブを閉じます
'CLOSE_TAB_MOUSE', '',マウスカーソルの位置のタブを閉じます(マウス操作用)
'COMMAND', 'w3m',のコマンドを実行します
'COOKIE', '',クッキー一覧を表示します
'DEFAULT_CHARSET', '',デフォルトの文書の文字コードを変更します
'DEFINE_KEY', '',キー入力とコマンドの対応を定義します
'DELETE_PREVBUF', '',前のバッファを消去します(主に local-CGI 用)
'DICT_WORD', '',入力した単語を辞書コマンドで調べます
'DICT_WORD_AT', '',カーソル位置の単語を辞書コマンドで調べます
'DISPLAY_IMAGE', '',画像の読込/表示を再開します
'DOWN', '',画面を1行下にスクロールします
'DOWNLOAD', '文',書のソースをファイルに保存します
'DOWNLOAD_LIST', '',ダウンロード状況の一覧を表示します
'EDIT', '',ソースファイルをエディタで編集します
'EDIT_SCREEN', '',バッファの表示内容をエディタで編集します
'END', '文',書のいちばん下の行に移動します
'EXEC_SHELL', '',シェルコマンドを実行します
'EXIT', '',確認せずにw3mを終了します
'EXTERN', '',外部ブラウザを使って表示します
'EXTERN_LINK', '',現在のリンク先を，外部ブラウザを使って表示します
'FRAME', '<FRAME>',タグの指す文書を1つの文書に変換して表示します
'GOTO', 'URL',を指定して開きます
'GOTO_LINE', '',画面下で行番号を入力し，そこで指定した行に移動します
'GOTO_LINK', '',リンクが指す先の文書を読みこみます
'GOTO_RELATIVE', '',相対URLを指定して開きます
'HELP', '',ヘルプファイルを表示します
'HISTORY', 'URL',履歴を表示します
'INFO', '',現在の文書に関する情報を表示します
'INIT_MAILCAP', 'mailcap ',を再読み込みします(主に local-CGI 用)
'INTERRUPT', '文',書の読み込みを中断します
'ISEARCH', '',ファイルの末尾にむかってインクリメンタルサーチします
'ISEARCH_BACK', '',ファイルの先頭にむかってインクリメンタルサーチします
'LEFT', '',画面全体を1文字左にずらします
'LINE_BEGIN', '',行頭に移動します
'LINE_END', '',行末に移動します
'LINE_INFO', '',ページ中での現在位置を表示します
'LINK_BEGIN', '',最初のリンクに移動します
'LINK_END', '',最後のリンクに移動します
'LINK_MENU', 'Link ',要素一覧のメニューを立ち上げます
'LIST', '',リンクと画像の一覧を表示します
'LIST_MENU', '',リンク先一覧のメニューを立ち上げ、リンク先の文書を読みこみます
'LOAD', '',ローカルファイルを指定して開きます
'MAIN_MENU', '',メニューを立ち上げます
'MARK', '',マークを設定／解除します
'MARK_MID', 'Message-ID',風の文字列を，news:のリンクにします
'MARK_URL', 'URL',風の文字列をリンクにします
'MARK_WORD', '',カーソルのある語をリンクにします
'MENU', '',メニューを立ち上げます
'MENU_MOUSE', '',マウスカーソルの位置でメニューを立ち上げます(マウス操作用)
'MOUSE_TOGGLE', '',マウスの有効/無効をトグルする
'MOVE_DOWN', '',カーソルを下に移動します(改ページ時には半ページスクロール)
'MOVE_DOWN1', '',カーソルを下に移動します(改ページ時には１行スクロール)
'MOVE_LEFT', '',カーソルを左に移動します(左端の場合には半画面分シフト)
'MOVE_LEFT1', '',カーソルを左に移動します(左端の場合には１文字分シフト)
'MOVE_LIST_MENU', '',リンク先一覧のメニューを立ち上げ、カーソルを移動します
'MOVE_MOUSE', '',カーソルをマウスカーソルの位置に移動します(マウス操作用)
'MOVE_RIGHT', '',カーソルを右に移動します(右端の場合には半画面分シフト)
'MOVE_RIGHT1', '',カーソルを右に移動します(右端の場合には１文字分シフト)
'MOVE_UP', '',カーソルを上に移動します(改ページ時には半ページスクロール)
'MOVE_UP1', '',カーソルを上に移動します(改ページ時には１行スクロール)
'MSGS', '',エラーメッセージの一覧の表示
'NEW_TAB', '',新しいタブを開きます
'NEXT', '',次のバッファを表示します
'NEXT_DOWN', '',カーソルの下側にあるリンクに移動します
'NEXT_LEFT', '',カーソルの左側にあるリンクに移動します
'NEXT_LEFT_UP', '',カーソルの左側(無ければ前の行以前)にあるリンクに移動します
'NEXT_LINK', '',次のリンクに移動します
'NEXT_MARK', '',一つ後のマークに移動します
'NEXT_PAGE', '',次のページを表示します
'NEXT_RIGHT', '',カーソルの右側にあるリンクに移動します
'NEXT_RIGHT_DOWN', '',カーソルの右側(無ければ次行以降)にあるリンクに移動します
'NEXT_TAB', '',次のタブに移動します
'NEXT_UP', '',カーソルの上側にあるリンクに移動します
'NEXT_VISITED', '',次の訪れたことのあるリンクに移動します
'NEXT_WORD', '',次の単語に移動します
'NOTHING', '',何もしません
'NULL', '',何もしません
'OPTIONS', '',オプション設定パネルを表示します
'PEEK', '',現在の文書のURLを表示します
'PEEK_IMG', '',現在カーソルがあるリンクを含む画像そのもののURLを表示します
'PEEK_LINK', '',リンクが指す先のURLを表示します
'PIPE_BUF', '',バッファの内容をパイプに渡します
'PIPE_SHELL', '',コマンドを実行し，結果を読みこみながら表示します
'PREV', '',前のバッファを表示します
'PREV_LINK', '',前のリンクに移動します
'PREV_MARK', '',一つ前のマークに移動します
'PREV_PAGE', '',前のページを表示します
'PREV_TAB', '',前のタブに移動します
'PREV_VISITED', '',前の訪れたことのあるリンクに移動します
'PREV_WORD', '',前の単語に移動します
'PRINT', '',バッファの表示内容をファイルに保存します
'QUIT', 'w3m',を終了します
'READ_SHELL', '',コマンドを実行し，結果を全部読んでから表示します
'REDO', 'Undo ',を取り消します
'REDRAW', '',再描画します
'REG_MARK', '',正規表現で指定された文字列を全てマークします
'REINIT', '',設定ファイルを再読込します。
'RELOAD', '',バッファを再度読み込みます
'RESHAPE', '',再レンダリングする
'RIGHT', '',画面全体を1文字右にずらします
'SAVE', '文',書のソースをファイルに保存します
'SAVE_IMAGE', '',リンクが指す画像をファイルに保存します
'SAVE_LINK', '',リンクが指す先の文書をファイルに保存します
'SAVE_SCREEN', '',バッファの表示内容をファイルに保存します
'SEARCH', '',ファイル末尾に向かって正規表現を検索します
'SEARCH_BACK', '',ファイルの先頭に向かって正規表現を検索します
'SEARCH_FORE', '',ファイル末尾に向かって正規表現を検索します
'SEARCH_NEXT', '',次を検索します
'SEARCH_PREV', '',前を検索します
'SELECT', '',バッファ選択モードに入ります
'SELECT_MENU', '',バッファ選択メニューを立ち上げます
'SETENV', '',環境変数を設定します
'SET_OPTION', '',オプションを設定します
'SHELL', '',シェルコマンドを実行します
'SHIFT_LEFT', '',画面全体を左にずらします
'SHIFT_RIGHT', '',画面全体を右にずらします
'SOURCE', 'HTML',のソースを表示します
'STOP_IMAGE', '',画像の読込/表示を停止します
'SUBMIT', '',フォームにサブミットします
'SUSPEND', '',サスペンド
'TAB_GOTO', 'URL',を指定して新しいタブで開きます
'TAB_GOTO_RELATIVE', '',相対URLを指定して新しいタブで開きます
'TAB_LEFT', '',現在のタブを左に移動します
'TAB_LINK', '',リンクが指す先の文書を新しいタブで開きます
'TAB_MENU', '',タブ選択メニューを立ち上げます
'TAB_MOUSE', '',マウスカーソルの位置のタブに移動します(マウス操作用)
'TAB_RIGHT', '',現在のタブを右に移動します
'UNDO', '',最後のカーソル移動を取り消します
'UP', '',画面を1行上にスクロールします
'VERSION', 'w3m ',のバージョンを表示します
'VIEW', 'HTML',のソースを表示します
'VIEW_BOOKMARK', '',ブックマークを読み込みます
'VIEW_IMAGE', '',リンクに対応する画像を表示します
'WHEREIS', '',ファイル末尾に向かって正規表現を検索します
'WRAP_TOGGLE', '',折り返し検索モードを切り換えます
);
# charset
$charset = 'EUC-JP';

# Buffer selection mode

%buf_funcdesc = (
 'BUF:PREV', '一つ上のバッファを選択',
 'BUF:NEXT', '一つ下のバッファを選択',
 'BUF:DELETE', '現在選択しているバッファを削除',
 'BUF:GO', '現在選択しているバッファを表示',
);

%lineedit_funcdesc = (
 'LINEEDIT:FORWARD', 'カーソルを右へ移動',
 'LINEEDIT:BACK', 'カーソルを左へ移動',
 'LINEEDIT:BS',  '前の文字を削除',
 'LINEEDIT:DEL', 'カーソル位置の文字を削除',
 'LINEEDIT:KILL_AFTER', 'カーソルの後方を全て削除',
 'LINEEDIT:KILL_BEFORE', 'カーソルの前までを全て削除',
 'LINEEDIT:TOP', '行頭に移動',
 'LINEEDIT:BOTTOM', '行末へ移動',
 'LINEEDIT:PREV', 'ヒストリから一つ前の文字列を取り出す',
 'LINEEDIT:NEXT', 'ヒストリから次の文字列を取り出す',
 'LINEEDIT:EDITOR', '外部エディタで編集',
 'LINEEDIT:COMPLETE', 'ファイル名の補完',
 'LINEEDIT:ACCEPT', '入力終了',
);

%menu_funcdesc = (
 'MENU:SELECT', '項目を選択',
 'MENU:CLOSE', 'メニューを閉じる',
 'MENU:CANCEL', '戻る',
 'MENU:DOWN', '一つ下の項目へ',
 'MENU:UP', '一つ上の項目へ',
 'MENU:LINE_UP', '項目を下にスクロール',
 'MENU:LINE_DOWN', '項目を上にスクロール',
 'MENU:TOP', '先頭の項目へ',
 'MENU:LAST', '最後の項目へ',
 'MENU:NEXT', '次ページの項目へ',
 'MENU:PREV', '前ページの項目へ',
 'MENU:SEARCH_FORE', '項目を下に向かって検索',
 'MENU:SEARCH_BACK', '項目を上に向かって検索',
 'MENU:SEARCH_NEXT', '次の項目を検索',
 'MENU:SEARCH_PREV', '前の項目を検索',
 'MENU:SUSPEND', 'サスペンド',
);

%title = (
 "Show keymap file", 'keymap ファイルを見る',
 "Page/Cursor motion", 'ページ/カーソル移動',
 "Hyperlink operation", 'ハイパーリンク操作',
 "File/Stream operation", 'ファイル/ストリーム操作',
 "Buffer operation", 'バッファ操作',
 "Tab operation", 'タブ操作',
 "Buffer selection mode", 'バッファ選択モード',
 "Bookmark operation", 'ブックマーク操作',
 "Search", '検索',
 "Dictionary look-up", '辞書検索',
 "Mark operation", 'マーク操作',
 "Miscellany", 'その他',
 "User defined keymaps", 'ユーザ定義',
 "Line-edit mode", '行編集モード',
 "Popup menu", 'メニュー',
);

1;
