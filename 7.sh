#!/bin/bash
echo "Введите расширение файла (без точки):"
read extension
echo "Файлы с расширением .$extension:"
ls -la *.$extension 2>/dev/null || echo "Файлы не найдены"