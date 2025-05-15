# Funktion som hämtar ChuckNorrisSkämt
function Get-joke {
    $data = Invoke-RestMethod "https://api.chucknorris.io/jokes/random"
    return $data.fact
}


