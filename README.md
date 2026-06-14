# goab-survey-sdk-ios

Repositório **público** de releases SPM do GoAB Survey SDK (iOS).

Contém apenas o `Package.swift` apontando para o XCFramework no CDN (`devs.goab.io`). O `url` e o `checksum` do binário são atualizados automaticamente via `repository_dispatch`.

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
