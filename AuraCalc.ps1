Write-Host "Are you sigma?" -ForegroundColor White
$question1 = Read-Host "[Y/n]"
    if ($question1 -match "n") {
        Write-Host "You are not a sigma. I'm disappointed in you." -ForegroundColor White
        Write-Host "          - 10 000 Aura          " -ForegroundColor Red
    }
    else {
        Write-Host "How much?" -ForegroundColor White
        $question2 = Read-Host "[1/10 / 10/10] (10/10)"
            if ($question2 -match "1/10") {
                Write-Host "You are not a sigma. I'm disappointed in you." -ForegroundColor White
                Write-Host "          - 10 000 Aura          " -ForegroundColor Red
            }
            else {
                Write-Host "          + 10 000 aura          " -ForegroundColor Green
            }
    }
pause