if(!(Test-Path "out")) {
    New-Item -Path "out" -ItemType Directory | Out-Null
}

# Build
Write-Host "Building..."
wat2wasm.exe pong.wat -o pong.wasm
Write-Host "Done!"