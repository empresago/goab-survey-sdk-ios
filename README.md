# goab-survey-sdk-ios

Repositório **público** de releases SPM do GoAB Survey SDK (iOS).

Contém apenas o `Package.swift` apontando para o XCFramework no CDN (`devs.goab.io`). O binário é publicado pelo [`survey-sdk-kmp`](https://github.com/empresago/survey-sdk-kmp); este repo recebe **url + checksum** via `repository_dispatch`.

Padrão análogo ao [`goab-ios-releases`](https://github.com/empresago/goab-ios-releases).

## Consumo (SPM)

```swift
.package(url: "https://github.com/empresago/goab-survey-sdk-ios", branch: "master")
```

Produto: `GoABSurveySDK`.

## Atualização automática

Workflow **Atualizar Package.swift** (`.github/workflows/update-package.yml`) escuta:

| Campo | Descrição |
|-------|-----------|
| `event_type` | `update-survey-sdk-package` |
| `client_payload.version` | Versão semver publicada (ex.: `1.0.1`) |
| `client_payload.url` | URL CDN do `.xcframework.zip` |
| `client_payload.checksum` | SHA256 do zip (SPM) |

Disparado pelo workflow **Publicar Survey SDK KMP iOS (S3)** no `sdk-survey-kmp` após upload no S3/CDN.

## Setup (uma vez)

1. Secret **`IOS_RELEASES_DISPATCH_TOKEN`** no environment **`prod`** do `survey-sdk-kmp` — PAT com permissão de **`repository_dispatch`** / acesso ao repo `empresago/goab-survey-sdk-ios`.
2. Push inicial deste repositório (branch `master`) com o workflow acima.
