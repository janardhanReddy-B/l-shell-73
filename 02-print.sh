echo HELLO WORLD

# while printing some time we need to print in some color to grab some attention
# syntax: echo -e "/e[COLmMESSAGE\e[0m"
# -e --> enable colors
# \e[COLm --> enable certain color
# \e[0m -->to disable color which is enabled
# COL stands for color and possible colors are  RED(31), GREEN(32), YELLOW(33), BLUE(34), MAGENTA(35), CYAN(36)


echo -e "\e[31mHELLO RED COLOR\e[0m"
echo -e "\e[32mHELLO GREEN COLOR\e[0m"
echo -e "\e[33mHELLO YELLOW COLOR\e[0m"
