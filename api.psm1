# Funktion som hämtar ChuckNorrisSkämt
function Get-joke {
    $joke = Invoke-RestMethod "https://api.chucknorris.io/jokes/random"
    $joke.value
}
