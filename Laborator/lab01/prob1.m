out = fopen('valori.txt', 'w');x = [0 : 0.1 : 1]fprintf(out, '%f\n', 2 * x + 1);fclose(out);