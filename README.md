lsoac
=====

「おさむん家 Advent Calendar」の Google スプレッドシートから、未放送の記事一覧を取得する perl スクリプトです。本スクリプトは Masaya Tk さんが作成し提供している Web API を利用しています。 

## Requirements

* JSON
* LWP::UserAgent

## Install

```shellsession
% cpan JSON LWP::UserAgent
% git clone https://github.com/sasairc/lsoac
% cd lsoac
% make install
```

## Usage

```shellsession
% lsoac
day: 1429
author: sasairc
title: アングル: 米中間選挙、金融市場への波及シナリオ
url: https://gist.github.com/sasairc/0ff35283e4b47f5b446367505fb833e2
day: 1430
author: sasairc
title: テキストファイルの行と文字を全反転する
url: https://gist.github.com/sasairc/20d99b27f72b308be34242f098864804
```

## License

[MIT](https://github.com/sasairc/lsoac/blob/master/LICENSE)

## Author

sasairc (https://github.com/sasairc)
