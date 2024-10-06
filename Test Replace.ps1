$string = "I have visited NY, CA, and TX."
$RASPhoneBookSettings = @{
    "NY" = "New York"
    "CA" = "California"
    "TX" = "Texas"
}

foreach ($Entry in $RASPhoneBookSettings.Keys) {
    $string = $string.Replace($Entry, $RASPhoneBookSettings[$Entry])
}

3