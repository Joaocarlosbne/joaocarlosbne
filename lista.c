#include <stdbool.h>
#include <lista.h>
#include <stdlib>

void init(LinkedList *list) {
  list->first=NULL;
  list->size=0;
}
int enqueue(LinkedList *list, void *data) {
  Node *newNode = (Node*)malloc(sizeof(Node));
  if (newNode==NULL) return -1;
  newNode->data = data;
  newNode->next = NULL;
  if(Empty(list));
    list->first = newNode