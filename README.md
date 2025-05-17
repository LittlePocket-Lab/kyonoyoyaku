# Kyonoyoyaku

やあ！\
このgemは1日単位の予約だけやるよ。


## Installation

```bash
bundle add kyonoyoyaku
```

```bash
gem install kyonoyoyaku
```

## Usage

### 情報を出す
```ruby
require "kyonoyoyaku"

puts Kyonoyoyaku::INFO
# このGemは今日の予約を管理します。
```

## Development

### 開発環境の構築

```bash
$ docker compose up -d
$ docker compose exec ruby bash
```


### テストの実行

```bash
# ここからコンテナ内
$ bundle exec rspec
.
.
.
Kyonoyoyaku
  has a version number
  does something useful
  info
    情報を返してくれる

Finished in 0.0061 seconds (files took 0.1265 seconds to load)
3 examples, 0 failures
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/kyonoyoyaku.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
