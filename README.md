# Geuni620 Homebrew Tap

deepK macOS 앱을 설치하는 Homebrew Cask를 관리합니다.

## 설치

Apple Silicon Mac과 macOS 15 이상이 필요합니다.

```sh
brew install --cask Geuni620/tap/deepk
```

설치 후 `/Applications/DeepK.app`을 엽니다. Codex CLI 또는 Claude Code는 별도로 설치하고, 사용하는 Mac에서 구독 계정으로 로그인해야 합니다. deepK 설정에서 제공자를 선택하고 연결을 확인하세요.

두 번 복사로 번역하려면 입력 모니터링 권한이 필요합니다. 원래 입력 위치에 번역문을 삽입하려면 손쉬운 사용 권한도 허용하세요.

## 업데이트

사용 중인 deepK를 종료한 뒤 실행합니다.

```sh
brew update
brew upgrade --cask Geuni620/tap/deepk
```

현재 버전보다 새 Cask가 게시됐을 때 업데이트됩니다.

## 삭제

```sh
brew uninstall --cask Geuni620/tap/deepk
```

이 Cask는 CLI나 해당 CLI의 로그인 정보를 설치·삭제하지 않습니다.

앱 소스·설치 파일·제3자 고지는 [deepK 저장소](https://github.com/Geuni620/deepK)와 [릴리스](https://github.com/Geuni620/deepK/releases)를 참고하세요. 이 저장소는 자체 Tap이며 Homebrew 공식 Cask 저장소에 등록한 것은 아닙니다.
