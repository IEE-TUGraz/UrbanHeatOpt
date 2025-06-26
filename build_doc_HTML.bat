@echo off
REM Activate your Conda environment
CALL conda activate urbanheatopt_env

REM Change to the documentation source directory
cd docs_src

REM Build HTML documentation
sphinx-build -b html . ..\docs

REM Go back to root
cd ..

REM Create .nojekyll file to prevent GitHub Pages from ignoring static files
echo.> docs\.nojekyll

echo Documentation built and copied to 'docs' — ready for GitHub Pages.
pause
