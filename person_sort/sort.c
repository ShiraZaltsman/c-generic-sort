#include "sort.h"
#include "person.h"

void swap(Person *xp, Person *yp)
{
    Person temp = *xp;
    *xp = *yp;
    *yp = temp;
}

void sort(Person *people, size_t size, CompFunc compare) {
    size_t i, j;
    for (i = 0; i < size; i++)
        // Last i elements are already in place
        for (j = 0; j < size-i; j++)
            if (compare(&people[j], &people[j+1]))
                swap(&people[j], &people[j+1]);
}
