# What's this?
Open-Interpreterを利用するためのdockerイメージです。
- 1コマンドでDockerコンテナを立ち上げ、すぐにOpen-Interpreterを使い始められる
- file_share ディレクトリでローカルとのファイル共有ができる
  - ローカルから分析したいファイルをコンテナに送ったり、分析結果の画像ファイルをコンテナから取得したりできる

# Prerequisites
- Dockerがインストールされていること

# Usage
## 1. 環境変数ファイルを編集する
1. `interpreter.env.sample` をコピーして `interpreter.env` にリネームする
2. `interpreter.env` を編集し、`OPENAI_API_KEY` に [OpenAIのポータル](https://platform.openai.com/account/api-keys)で発行できるAPIキーを設定する

## 2. Dockerコンテナを立ち上げる
```bash
docker compose up -d --build
```

# 3. Dockerコンテナに入る
```bash
docker compose exec interpreter bash
```

# 4. Open-Interpreterを起動する
コンテナ内で次のコマンドを実行
```bash
Interpreter
```

Let's enjoy Open-Interpreter!
