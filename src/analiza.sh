#!/usr/bin/env bash
# Podstawy informatyki — szablon do uzupełnienia.
# Uruchomienie: bash src/analiza.sh dane
# Wynik: po jednej linii dla każdego pliku .log:
# nazwa_pliku;liczba_ERROR;STATUS

# TODO 1. Pobierz katalog z argumentu (lub ustaw dane jako domyślny).

# TODO 2. Sprawdź -d; jeśli go nie ma, błąd na stderr i exit 2.
KATALOG="${1:-dane}"
STATUS=
if [[ -d "$KATALOG" ]]; then
echo "Katalog istnieje: $KATALOG"
else
echo "Brak katalogu" >&2
exit 2
fi
# TODO 3. Pętla for po plikach *.log; obsłuż brak dopasowań.
for PLIK in "Katalog"/*.log; do
printf '%s;%s; \n' 

# TODO 4. Zlicz ERROR w każdym pliku i ustal status przez if.


# TODO 5. Użyj printf, dokładnie trzy pola rozdzielone ;.

