# Hämtar från API ranomd skämt om Chuck Norris
$joke = Invoke-RestMethod "https://api.chucknorris.io/jokes/random"

# Skriver ut skämtet
Write-Host "Skämt: $($joke.value)"

