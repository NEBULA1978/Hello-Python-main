#!/bin/bash

while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Mostrar directorio"
    echo "2. Mostrar calendario"
    echo "3. Mostrar dato"
    echo "5. Ejecutar carpeta Basic archivo 00_helloworld.py"
    echo "6. Ejecutar carpeta Basic archivo 01_variables.py"
    echo "7. Ejecutar carpeta Basic archivo 02_operators.py"
    echo "8. Leer nombres de carpeta Basic y guardar en archivo nombres.txt"
    echo "9. Ver archivo nombrex.txt"
    echo "10. Añadir numeros a los nombres de archivo nombres.txt"
    echo "11. Ver archivo nombrex2.txt"
    echo "12. Añadir la 2º parte del menubase.sh a archivo paso2-menu-bash.txt"
    echo "13. Ver contenido archivo paso2-menu-bash.txt"
    echo "14. Ejecutar carpeta Basic archivo python3 03_strings.py"
    echo "15. Ejecutar carpeta Basic archivo python3 04_lists.py"
    echo "16. Ejecutar carpeta Basic archivo python3 05_tuples.py"
    echo "17. Ejecutar carpeta Basic archivo python3 06_sets.py"
    echo "18. Ejecutar carpeta Basic archivo python3 07_dicts.py"
    echo "19. Ejecutar carpeta Basic archivo python3 08_conditionals.py"
    echo "20. Ejecutar carpeta Basic archivo python3 09_loops.py"
    echo "21. Ejecutar carpeta Basic archivo python3 10_functions.py"
    echo "22. Ejecutar carpeta Basic archivo python3 11_classes.py"
    echo "23. Ejecutar carpeta Basic archivo python3 12_exceptions.py"
    echo "24. Ejecutar carpeta Basic archivo python3 13_modules.py"
    echo "4. Salir"
    echo ""
    #Escoger menu
    echo -n "Escoger opcion: "
    read opcion
    #Seleccion de menu
    case $opcion in
    1)
        echo "Mostrando directorio"
        ls
        read foo
        ;;
    2)
        echo "Mostrando calendario"
        cal
        read foo
        ;;
    3)
        echo "Mostrando datos"
        date
        read foo
        ;;

    # echo "5. Ejecutar carpeta Basic archivo 00_helloworld.py"
    5)
        echo "Ejecutar carpeta Basic archivo 00_helloworld.py"
        cd Basic 
        python3 00_helloworld.py
        read foo
        ;;

    # echo "6. Ejecutar carpeta Basic archivo 01_variables.py"
    6)
        echo "Ejecutar carpeta Basic archivo 01_variables.py"
        cd Basic
        python3 01_variables.py
        read foo
        ;;

    # echo "7. Ejecutar carpeta Basic archivo 02_operators.py"
    7)
        echo "Ejecutar carpeta Basic archivo 02_operators.py"
        cd Basic
        python3 02_operators.py
        read foo
        ;;

    # echo "8. Leer nombres de carpeta Basic y guardar en archivo nombres.txt"
    8)
        echo "Leer nombres de carpeta Basic y guardar en archivo nombres.txt"
        ls Basic > nombrex.txt
        read foo
        ;;
    9)
        echo "Ver archivo nombrex.txt"
        cat nombrex.txt
        read foo
        ;;
    10)
        echo "Añadir numeros a los nombres de archivo nombres.txt en rchivo nombrex.txt"
        ./prueba-nombres-menu-BUENO.sh > nombrex2.txt

        read foo
        ;;
    11)
        echo "Ver archivo nombrex2.txt"
        cat nombrex2.txt

        read foo
        ;;
    12)
        echo "Añadir la 2º parte del menubase.sh a archivo paso2-menu-bash.txt"
        ./'prueba-nombres-menu-BUENO copy.sh' > paso2-menu-bash.txt

        read foo
        ;;
    13)
        echo "Ver contenido archivo paso2-menu-bash.txt"
        cat paso2-menu-bash.txt

        read foo
        ;;
    14)
        echo "Ejecutar carpeta Basic archivo python3 03_strings.py"
        cd Basic
        python3 03_strings.py

        read foo
        ;;
    15)
        echo "Ejecutar carpeta Basic archivo python3 "
        cd Basic
        python3 04_lists.py

        read foo
        ;;
    16)
        echo "Ejecutar carpeta Basic archivo python3 "
        cd Basic
        python3 05_tuples.py

        read foo
        ;;
    17)
        echo "Ejecutar carpeta Basic archivo python3 "
        cd Basic
        python3 06_sets.py

        read foo
        ;;
    18)
        echo "Ejecutar carpeta Basic archivo python3 "
        cd Basic
        python3 07_dicts.py

        read foo
        ;;
    19)
        echo "Ejecutar carpeta Basic archivo python3 "
        cd Basic
        python3 08_conditionals.py

        read foo
        ;;
    20)
        echo "Ejecutar carpeta Basic archivo python3 "
        cd Basic
        python3 09_loops.py

        read foo
        ;;
    21)
        echo "Ejecutar carpeta Basic archivo python3 "
        cd Basic
        python3 10_functions.py

        read foo
        ;;
    22)
        echo "Ejecutar carpeta Basic archivo python3 "
        cd Basic
        python3 11_classes.py

        read foo
        ;;
    23)
        echo "Ejecutar carpeta Basic archivo python3 "
        cd Basic
        python3 12_exceptions.py

        read foo
        ;;
    24)
        echo "Ejecutar carpeta Basic archivo python3 "
        cd Basic
        python3 13_modules.py

        read foo
        ;;


    4) exit 0 ;;
    #Alerta
    *)
        echo "Opcion invalida..."
        sleep 1
        ;;
    esac
done
