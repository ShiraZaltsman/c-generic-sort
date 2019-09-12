
#include "person.h"
#include "sort.h"
#include "test.h"
#include <stdio.h>
void printPersonArray(Person *people, size_t size)
{
    int i;
    for (i = 0; i < 3; ++i) {
    printPerson(&people[i]);
    }
}
void test1() {

    Person people[3];
    Person p1={20, "Shira", 21};
    Person p2={17, "Chana", 22};
    Person p3={29, "Elana", 29};
    people[0]=p1;
    people[1]=p2;
    people[2]=p3;

    printf("original person array:\n");
    printPersonArray(people, 3);

    sort(people,3, compare_by_id);
    printf("after sort by id:\n");
    printPersonArray(people, 3);

    sort(people,3, compare_by_age);
    printf("after sort by age:\n");
    printPersonArray(people, 3);

    sort(people,3, compare_by_name);
    printf("after sort by name:\n");
    printPersonArray(people, 3);

}
