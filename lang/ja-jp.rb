ja_jp_lang = nil
ActiveScaffold::Localization.define('ja-jp') do |lang|
  ja_jp_lang = lang
  lang['Add'] ||= '追加'
  lang['Add Existing'] ||= '既存のものを追加'
  lang['Are you sure?'] ||= '本当によいですか？'
  lang['Cancel'] ||= 'キャンセル'
  lang['Click to edit'] ||= 'クリックして編集'
  lang['Close'] ||= '閉じる'
  lang['Create'] ||= '作成'
  lang['Create %s'] ||= '%sを作成'
  lang['Create Another'] ||= '別のものを作成'
  lang['Created %s'] ||= '%sを作成しました'
  lang['Create New'] ||= '新規作成'
  lang['Customize'] ||= 'カスタマイズ'
  lang['Delete'] ||= '削除'
  lang['Deleted %s'] ||= '%sを削除しました'
  lang['Delimiter'] ||= 'Delimiter' # needed?
  lang['Download'] ||= 'ダウンロード'
  lang['Edit'] ||= '編集'
  lang['Export'] ||= 'Export' # needed?
  lang['%s for %s'] ||= '%sの%s'
  lang['%d %s found'] ||= '%d %s found' # needed?
  lang['(Filtered)'] ||= '(Filtered)' # needed?
  lang['Found'] ||= '個ありました'
  lang['Live Search'] ||= 'その場で検索'
  lang['Loading…'] ||= '読み込み中…'
  lang['Next'] ||= '次'
  lang['Next %d'] ||= 'Next %d' # needed?
  lang['No Entries'] ||= '見つかりませんでした'
  lang['Omit Header'] ||= 'Omit Header' # needed?
  lang['Options'] ||= 'オプション'
  lang['PDF'] ||= 'PDF'
  lang['Previous'] ||= '前'
  lang['Previous %d'] ||= 'Previous %d' # needed?
  lang['Print'] || '印刷'
  lang['Remove'] ||= '削除'
  lang['Remove file'] ||= 'ファイルを削除'
  lang['Replace With New'] ||= '新しいもので置換'
  lang['Reset'] ||= 'リセット'
  lang['Saving…'] ||= '保存中…'
  lang['Search'] ||= '検索'
  lang['Search Terms'] ||= '単語検索'
  lang['- select -'] ||= '- 選択してください -'
  lang['Show'] ||= '表示'
  lang['Show %s'] ||= '%sを表示'
  lang[' to '] ||= ' to ' # needed?
  lang['Update'] ||= '更新'
  lang['Update %s'] ||= '%sを更新'
  lang['Updated %s'] ||= '%sを更新しました'

  # AS error messages
  lang['Version inconsistency - this record has been modified since you started editing it.'] ||= 'バージョンが一致しません - あなたが編集している間にこのレコードが変更されました。'

  # Rails error messages
  lang["is not included in the list"] ||= "の値にリストの中に含まれていない値を指定しています"
  lang["is reserved"] ||= "にその値を指定することはできません"
  lang["is invalid"] ||= "の値が不正です"
  lang["doesn't match confirmation"] ||= "が一致しません"
  lang["must be accepted"] ||= "を受け入れる必要があります"
  lang["can't be empty"] ||= "が空です"
  lang["can't be blank"] ||= "を入力してください"
  lang["is too long (maximum is %d characters)"] ||= "が長すぎます（最高%d文字）"
  lang["is too short (minimum is %d characters)"] ||= "が短すぎます（最小%d文字）"
  lang["is the wrong length (should be %d characters)"] ||= "が%d文字ではありません"
  lang["has already been taken"] ||= "はすでに使われています"
  lang["is not a number"] ||= "数字ではありません"
  lang['%d error prohibited this %s from being saved'] ||= "%d個のエラーがあったため%sを保存しませんでした"
  lang['There were problems with the following fields:'] ||= '以下の項目で問題がありました:'

    # Dates
  lang[:date_helper] = {
    :calendar_help => "yyyy-mm-ddあるいはカレンダーを使ってください",
    :calendar_tool_tip => 'Click to Show Calendar
or try these Shortcuts:
today (tod)
tomorrow (tom)
yesterday
6 (6th or 6th October)
3rd of Feb
12 feb
mon
next mon
last mon
4/26', # needed?
    # don't translate, just re-order
    :date_helper_date_formats => {
      :default => "%Y年%m月%d日",
      :short => "%b%e日",
      :long => "%Y年%B%e日"
    },
    # don't translate, just re-order
    :date_helper_time_formats => {
      :default => "%Y年%b%d日(%a) %H:%M:%S %z",
      :short => "%b%d日 %H:%M",
      :long => "%Y年%B%d日 %H:%M"
    },
    # added at the end of date if your date system doesn't use a 24 hours system
    :date_helper_am => 'am',
    :date_helper_pm => 'pm',
    :date_helper_month_names => ['',
      '1月',
      '2月',
      '3月',
      '4月',
      '5月',
      '6月',
      '7月',
      '8月',
      '9月',
      '10月',
      '11月',
      '12月'],

    :date_helper_abbr_month_names => ['',
      '1月',
      '2月',
      '3月',
      '4月',
      '5月',
      '6月',
      '7月',
      '8月',
      '9月',
      '10月',
      '11月',
      '12月'],

    :date_helper_day_names => [
      '日曜日',
      '月曜日',
      '火曜日',
      '水曜日',
      '木曜日',
      '金曜日',
      '土曜日'],

    :date_helper_abbr_day_names => [
      '日',
      '月',
      '火',
      '水',
      '木',
      '金',
      '土']
  }

  lang[:countries_list] = [
    "アフガニスタン共和国",
    "アルバニア共和国",
    "アルジェリア",
    "アメリカ領サモア",
    "アンドラ",
    "アンゴラ共和国",
    "アングィラ",
    "南極",
    "アンチグアバーブーダ",
    "アルゼンチン共和国",
    "アルメニア共和国",
    "アルバ",
    "オーストラリア",
    "オーストリア共和国",
    "アゼルバイジャン共和国",
    "バハマ",
    "バーレーン",
    "バングラデシュ人民共和国",
    "バルバドス",
    "ベラルーシ共和国",
    "ベルギー",
    "ベリーズ",
    "ベナン共和国",
    "バミューダ",
    "ブータン王国",
    "ボリビア共和国",
    "ボスニア・ヘルツェゴビナ",
    "ボツワナ共和国",
    "ブーヴェ島",
    "ブラジル",
    "英領チャゴス諸島",
    "ブルネイ・ダルサラーム国",
    "ブルガリア",
    "ブルキナファソ",
    "ミャンマー",
    "ブルンジ",
    "カンボジア",
    "カメルーン",
    "カナダ",
    "カーボヴェルデ",
    "ケイマン諸島",
    "中央アフリカ",
    "チャド",
    "チリ",
    "中国",
    "クリスマス島",
    "ココス（キーリング）諸島",
    "コロンビア",
    "コモロ諸島",
    "コンゴ",
    "コンゴ民主共和国",
    "クック諸島",
    "コスタリカ",
    "コートジボアール",
    "クロアチア",
    "キューバ",
    "キプロス",
    "チェコ",
    "デンマーク",
    "ジブチ",
    "ドミニカ国",
    "ドミニカ共和国",
    "東ティモール",
    "エクアドル",
    "エジプト",
    "エルサルバドル",
    "イギリス",
    "赤道ギニア",
    "エリトリア",
    "スペイン",
    "エストニア",
    "エチオピア",
    "フォークランド諸島",
    "フェロー諸島",
    "フィジー共和国",
    "フィンランド",
    "フランス",
    "仏領ギアナ",
    "仏領ポリネシア",
    "フランス領極南諸島",
    "ガボン",
    "ガンビア",
    "ジョージア",
    "ドイツ",
    "ガーナ",
    "ジブラルタル",
    "イギリス",
    "ギリシャ",
    "グリーンランド",
    "グレナダ",
    "グアドループ",
    "グアム",
    "グアテマラ",
    "ギニア",
    "ギニアビサウ",
    "ガイアナ",
    "ハイチ",
    "ハード島とマクドナルド諸島",
    "ホンジュラス",
    "香港",
    "ハンガリー",
    "アイスランド",
    "インド",
    "インドネシア",
    "アイルランド",
    "イスラエル",
    "イタリア",
    "イラン",
    "イラク",
    "ジャマイカ",
    "日本",
    "ヨルダン",
    "カザフスタン",
    "ケニア",
    "キリバス",
    "大韓民国",
    "朝鮮",
    "クウェート",
    "キルギスタン",
    "ラオス人民民主共和国",
    "ラトビア",
    "レバノン",
    "レソト",
    "リベリア",
    "リヒテンシュタイン",
    "リトアニア",
    "ルクセンブルグ",
    "マカオ",
    "マケドニア",
    "マダガスカル",
    "マラウイ",
    "マレーシア",
    "モルディブ",
    "マリ",
    "マルタ",
    "マーシャル諸島",
    "マルティニク",
    "モーリタニア",
    "モーリシャス",
    "マヨット",
    "メキシコ",
    "ミクロネシア連邦",
    "モルドバ共和国",
    "モナコ",
    "モンゴル",
    "モントセラト",
    "モロッコ",
    "モザンビーク",
    "ミャンマー",
    "ナミビア",
    "ナウル",
    "ネパール",
    "オランダ",
    "アンティル",
    "ニューカレドニア",
    "ニュージーランド",
    "ニカラグア",
    "ニジェール",
    "ナイジェリア",
    "ニウエ",
    "ノーフォーク島",
    "北アイルランド",
    "北マリアナ諸島",
    "ノルウェー",
    "オマーン",
    "パキスタン",
    "パラオ",
    "パナマ",
    "パプアニューギニア",
    "パラグアイ",
    "ペルー",
    "フィリピン",
    "ピトケアン諸島",
    "ポーランド",
    "ポルトガル",
    "プエルトリコ",
    "カタール",
    "レユニオン",
    "ルーマニア",
    "ロシア",
    "ルワンダ",
    "セントクリストファー・ネービス",
    "セントルシア",
    "セントビンセント・グレナディーン諸島",
    "サモア諸島",
    "サンマリノ",
    "サントメ・プリンシペ",
    "サウジアラビア",
    "スコットランド",
    "セネガル",
    "セルビア・モンテネグロ",
    "セーシェル",
    "シエラレオネ",
    "シンガポール",
    "スロバキア",
    "スロベニア",
    "ソロモン諸島",
    "ソマリア",
    "南アフリカ",
    "サウスジョージア・サウスサンドウィッチ諸島",
    "朝鮮",
    "スペイン",
    "スリランカ",
    "セントヘレナ",
    "サンピエール・ミクロン",
    "スリナム",
    "スヴァールバル・ヤンマイエン諸島",
    "スワジランド",
    "スウェーデン",
    "スイス",
    "台湾",
    "タジキスタン",
    "タンザニア",
    "タイ",
    "トーゴ",
    "トケラウ諸島",
    "トンガ",
    "トリニダード",
    "トリニダード・ドバゴ",
    "チュニジア",
    "トルコ",
    "トルクメニスタン",
    "タークス・カイコス諸島",
    "ツバル",
    "ウガンダ",
    "ウクライナ",
    "アラブ首長国連邦",
    "イギリス",
    "アメリカ合衆国",
    "United States Minor Outlying Islands",
    "ウルグアイ",
    "ウズベキスタン",
    "バヌアツ",
    "バチカン市国（ローマ法王庁）",
    "ベネズエラ",
    "ベトナム",
    "バージン諸島（イギリス）",
    "バージン諸島（アメリカ）",
    "ウェールズ",
    "ウォリス・フツナ諸島",
    "西サハラ",
    "イエメン",
    "ザンビア",
    "ジンバブエ",
  ]
end

ActiveScaffold::Localization.define('ja-ja') do |lang|
  lang.merge!(ja_jp_lang)
end
