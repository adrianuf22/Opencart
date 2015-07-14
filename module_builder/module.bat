@ECHO OFF
ECHO :::. OC Module builder .:::
ECHO.
SET /P mname=Nome do modulo:

mkdir admin

mkdir admin\controller
mkdir admin\controller\module\
copy NUL admin\controller\module\%mname%.php

mkdir admin\language
mkdir admin\language\english
mkdir admin\language\english\module
copy NUL admin\language\english\module\%mname%.php

mkdir admin\model
mkdir admin\model\module
copy NUL admin\model\module\%mname%.php

mkdir admin\view
mkdir admin\view\template
mkdir admin\view\template\module
copy NUL admin\view\template\module\%mname%.tpl

mkdir catalog
mkdir catalog\controller
mkdir catalog\controller\module
copy NUL catalog\controller\module\%mname%.php

mkdir catalog\language
mkdir catalog\language\english
mkdir catalog\language\english\module
copy NUL catalog\language\english\module\%mname%.php

mkdir catalog\model
mkdir catalog\model\module
copy NUL catalog\model\module\%mname%.php

mkdir catalog\view
mkdir catalog\view\theme
mkdir catalog\view\theme\default
mkdir catalog\view\theme\default\template
mkdir catalog\view\theme\default\template\module
copy NUL catalog\view\theme\default\template\module\%mname%.tpl

ECHO.
ECHO Estrutura criada com sucesso!
PAUSE