#include "person.h"
#include <stdio.h>
int my_strcmp(const char *s1, const char *s2) {
    while(*s1 && *s1++ == *s2++);
    return (*--s1 > *--s2);
}

void my_strcpy(char* dst, const char *src){
    while((*dst++ = *src++));
}

int compare_by_id (const Person *p1, const Person *p2){
    return (p1->m_id > p2->m_id);
}

int compare_by_age (const Person *p1, const Person *p2){
    return (p1->m_age > p2->m_age);
}

int compare_by_name(const Person *p1, const Person *p2) {
    return (my_strcmp(p1->m_name , p2->m_name));
}

void printPerson(Person *per_) {
    printf("name:%s, age: %d, id: %d\n", per_->m_name, per_->m_age, per_->m_id);

}

