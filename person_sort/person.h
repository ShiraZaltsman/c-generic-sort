
#ifndef PERSON_SORT_PERSON_H
#define PERSON_SORT_PERSON_H

typedef struct Person{
    unsigned int m_id;
    char m_name[16];
    unsigned char m_age;

}Person;

int my_strcmp(const char* s1 ,const char* s2);
void my_strcpy(char* dst, const char *src);

int compare_by_name (const Person *p1, const Person *p2);
int compare_by_id (const Person *p1, const Person *p2);
int compare_by_age (const Person *p1, const Person *p2);

typedef int(*CompFunc)(const Person *p1, const Person *p2);

void printPerson(Person *per_);

#endif
