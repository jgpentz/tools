oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\osaka.omp.json" | Invoke-Expression
Import-Module -Name Terminal-Icons
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView