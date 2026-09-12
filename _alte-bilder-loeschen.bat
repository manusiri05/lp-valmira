@echo off
REM ============================================================
REM  Val Mira LP - Aufraeumen
REM  Loescht Bilddateien, die von der Landingpage nicht mehr
REM  verwendet werden. Einfach doppelklicken.
REM  Danach kann diese .bat-Datei selbst geloescht werden.
REM ============================================================
cd /d "%~dp0assets"
echo Loesche nicht mehr verwendete Bilder...
for %%F in (
  g-dusche-900.webp
  g-fenster-900.webp
  g-schlafen-900.webp
  g-wohnen-900.webp
  intro-turm-900.webp
  pool-weitwinkel-1600.webp
  quote-schlern-1600.webp
  turm-i-1000.webp
  turm-ii-1000.webp
  turm-i-900.webp
  turm-ii-900.webp
  band-landschaft-1600.webp
  band-pool-spiegel-1600.webp
  intro-tuerme-pool-800.webp
  g-wohnen-kueche-1100.webp
  g-messingkueche-900.webp
  g-treppe-900.webp
  g-essplatz-900.webp
  g-badewanne-900.webp
  g-schlafzimmer-900.webp
  g-fensterplatz-800.webp
  g-pool-drohne-1000.webp
  g-turm-pool-900.webp
) do (
  if exist "%%F" ( del /q "%%F" & echo   geloescht: %%F )
)
echo.
echo Fertig. Verbleibende Dateien:
dir /b
echo.
pause
