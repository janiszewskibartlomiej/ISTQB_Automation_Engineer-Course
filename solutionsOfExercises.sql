use sakila;
 
# ZADANIA:
# 1.1 Wyświetlić zawartość wszystkich kolumn z tabeli klient.

SELECT * FROM klient;

# 1.2 Z tabeli klient wyświetlić zawartość kolumn imię i nazwisko.

SELECT imie, nazwisko FROM klient;

# 2 Sortowanie wyników zapytań (ORDER BY)
# 2.1 Wyświetlić zawartość kolumn imię, nazwisko, stanowisko i pensja z tabeli pracownik. Wynik posortuj malejąco względem
# pensji.

SELECT imie, nazwisko, stanowisko, pensja FROM pracownik
order by pensja desc;

# 2.2 Wyświetl zawartość kolumn nazwisko i imię z tabeli klient. Wynik posortuj leksykograficznie (rosnąco)
# względem nazwiska i imienia.

SELECT nazwisko, imie FROM klient
order by nazwisko, imie ASC ;

# 3.1 Wyświetlić niepowtarzające się wartości kolumny nazwisko z tabeli klient.

select nazwisko from klient group by nazwisko;

# 3.2 Wyświetlić unikatowe wiersze zawierające wartości kolumn dział i stanowisko w tabeli pracownik. Wynik posortuj
# malejąco względem działu i stanowiska.

select dzial, stanowisko from pracownik
group by dzial, stanowisko
order by dzial, stanowisko;

# 4 Selekcja wyników zapytań (WHERE)
# 4.1 Znajdź klientów o imieniu Tadeusz. Wyświetl ich imiona i nazwiska.

select imie, nazwisko from klient
where imie = 'Tadeusz';

# 4.2 Wyświetlić imiona i nazwiska pracowników pracujących na stanowisku sprzedawca.

select imie, nazwisko from pracownik
where stanowisko = 'sprzedawca';

# 4.3 Wyświetlić imiona, nazwiska, pensje pracowników, którzy zarabiają powyżej 2500 zł. Wynik posortuj malejąco
# względem pensji.

select imie, nazwisko, pensja from pracownik
where pensja > 2500;

# 5 Warunki złożone (AND, OR, NOT)
# 5.1 Z tabeli pracownik wyświetlić imiona, nazwiska, działy, stanowiska tych pracowników, którzy pracują w dziale
# techniczny na stanowisku serwisant.

select imie, nazwisko, dzial, stanowisko from pracownik
where dzial = 'techniczny' and stanowisko = 'serwisant';

# 5.2 Znaleźć pracowników pracujących w dziale obsługa klienta na stanowisku kierownika lub sprzedawcy. Wyświetl
# imię, nazwisko, dział, stanowisko.

select imie, nazwisko, dzial, stanowisko from pracownik
where dzial = 'obsluga klienta' and stanowisko = 'kierownik' or stanowisko = 'sprzedawca';

select imie, nazwisko, dzial, stanowisko from pracownik
where dzial = 'obsluga klienta' and stanowisko in ('kierownik', 'sprzedawca');

# 5.3 Znaleźć rowery, których producentem nie jest Devron.

select * from rower
where producent = 'Devron'  is not null;

# 6 Predykat IN
# 6.1 Znaleźć rowery producentów Devron, EcoBike, Kawasaki.

select * from rower
where producent in ('Devron', 'EcoBike', 'Kawasaki');


# 6.2 Znajdź klientów o imionach Anna i Joanna. Wyświetl ich imiona, nazwiska.

select imie, nazwisko from klient
where imie in ('Anna', 'Joanna');


# 6.3 Znajdź klientów, którzy nie mieszkają w Warszawie lub w Gdańsku. Wyświetl ich imiona, nazwiska i miasta
# zamieszkania.

select imie, nazwisko, miasto from klient
where miasto not in ('Warszawa', 'Gdańsk');

# 7 Predykat LIKE
# 7.1 Wyświetlić imiona i nazwiska pracowników, których nazwisko zaczyna się na literę P.



# 7.2 Wyświetlić imiona i nazwiska pracowników, dla których nazwisko zaczyna się na K, a kończy się na SKI.



# 7.3 Znaleźć imiona i nazwiska pracowników, których nazwisko zawiera drugą literę I lub A.




# 8 Predykat BETWEEN
# 8.1 Z tabeli rower wyświetlić rekordy, dla których moc silnika jest z przedziału [250,350].
# 8.2 Znaleźć pracowników, którzy zostali zatrudnieni pomiędzy datami 2014-01-01 a 2014-12-31.


# 9 Wartość NULL
# 9.1 Znaleźć klientów, którzy nie mają określonego numeru telefonu.
# 9.2 Wyświetlić klientów, którzy posiadają kartę kredytową.


# 10 Modyfikacja danych w bazie danych (UPDATE)
# 10.1 Pracownikom, którzy nie mają określonej wysokości dodatku nadać dodatek w wysokości 100 zł.
# 10.2 Pracownikowi o identyfikatorze równym 5 zmień imię i nazwisko na Maria Burska.
# 10.3 Zwiększyć o 50 zł dodatek pracownikom, których pensja jest mniejsza niż 2500 zł.


# 11 Usuwanie danych z bazy danych (DELETE)
# 11.1 Usunąć klienta o identyfikatorze równym 21.
# 11.2 Usunąć wszystkie informacje o wypożyczeniach dla klienta o identyfikatorze równym 21.


# 12 Dodawanie danych do bazy danych (INSERT)
# 12.1 Dodaj do bazy danych pracownika o identyfikatorze równym 10: Adam Zagrobelny,
# zatrudniony od 1 styczni 2017 r. w dziale zaopatrzenie na
# stanowisku magazyniera z pensją 3000 zł.
# 12.2 Dodaj do bazy danych nowe miejsce o identyfikatorze równym 5, ulica Buraczana, numer 23, 88-888 Sopot, telefon 666-222-444.


# 13 Złączenia wewnętrzne dwóch tabel
# 13.1 Wyszukaj rowery, które nie zostały zwrócone. (Data oddania roweru ma mieć wartość NULL.) Wyświetl
# identyfikator, producenta i typ roweru oraz jego datę wypożyczenia i oddania.
# 13.2 Wyszukaj klientów, którzy nie zwrócili jeszcze roweru. (Data oddania roweru ma mieć wartość NULL.)
# Wyświetl imię i nazwisko klienta oraz identyfikator roweru i datę wypożyczenia nie zwróconego jeszcze
# roweru. Wynik posortuj rosnąco względem nazwiska i imienia klienta.


# 14 Złączenia wewnętrzne większej liczby tabel
# 14.1 Dla każdego klienta, który choć raz wypożyczył rower, wyszukaj jakie i kiedy wypożyczył rowery.
# Wyświetl imię i nazwisko klienta oraz datę wypożyczenia, producenta i typ wypożyczonego roweru. Wynik posortuj
# rosnąco po nazwisku i imieniu klienta oraz producencie i typie roweru.

# 15 Funkcje agregujące
# 15.1 Znaleźć największą pensję pracownika wypożyczalni rowerów.
# 15.2 Znaleźć średnią pensję pracownika wypożyczalni rowerów.
# 15.3 Znaleźć najwcześniejszą datę wyprodukowania rowerów.


# 16 Funkcje agregujące z grupowaniem (GROUP BY, złączenia zewnętrzne)
# 16.1 Dla każdego klienta wypisz imię, nazwisko i łączną ilość wypożyczeń rowerów (nie zapomnij o zerowej liczbie
# wypożyczeń). Wynik posortuj malejąco względem ilości wypożyczeń.
# 16.2 Dla każdego roweru (identyfikator, producent, typ) oblicz ilość wypożyczeń. Wynik posortuj rosnąco względem
# ilości wypożyczeń. (Nie zapomnij o rowerach, które ani razu nie zostały wypożyczone.)


# 17 Warunki na funkcje agregujące (HAVING)
# 17.1 Znajdź klientów, którzy co najmniej 2 razy wypożyczyli rower. Wypisz dla tych klientów imię, nazwisko i ilość
# wypożyczeń. Wynik posortuj rosnąco względem nazwiska i imienia.


