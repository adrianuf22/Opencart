@ECHO OFF
ECHO :::. OC Module builder .:::
ECHO.
SET /P mname=Nome do modulo:

mkdir admin

mkdir admin\controller
mkdir admin\controller\%mname%
copy NUL admin\controller\%mname%\%mname%.php

mkdir admin\language
mkdir admin\language\english
mkdir admin\language\english\%mname%
copy NUL admin\language\english\%mname%\%mname%.php

mkdir admin\model
mkdir admin\model\%mname%
copy NUL admin\model\%mname%\%mname%.php

mkdir admin\view
mkdir admin\view\template
mkdir admin\view\template\%mname%
copy NUL admin\view\template\%mname%\%mname%.tpl

mkdir catalog
mkdir catalog\controller
mkdir catalog\controller\%mname%
copy NUL catalog\controller\%mname%\%mname%.php

mkdir catalog\language
mkdir catalog\language\english
mkdir catalog\language\english\%mname%
copy NUL catalog\language\english\%mname%\%mname%.php

mkdir catalog\model
mkdir catalog\model\%mname%
copy NUL catalog\model\%mname%\%mname%.php

mkdir catalog\view
mkdir catalog\view\theme
mkdir catalog\view\theme\default
mkdir catalog\view\theme\default\template
mkdir catalog\view\theme\default\template\%mname%
copy NUL catalog\view\theme\default\template\%mname%\%mname%.tpl

ECHO.
ECHO Estrutura criada com sucesso!
PAUSE