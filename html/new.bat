@echo off
FOR /L %%G IN (1940,1,2023) DO (
    echo Downloading movie details for year %%G
    curl https://www.filmsite.org/%%G.html -o %%G.html
)
echo Done.
