# Design patterns
## Structural
https://gist.github.com/atanych/99626e3726f90f68fdb1

##### Adapter
> Convert the interface of a class into another interface clients expect

##### Fasad
> Provides an unified interface to a set of interfaces in a subsystem. 
> Defines a high-level interface that makes the sybsystem easier to use.

> Предоставляет единый интерфейс к группе интерфейсов
> Определяет высокоуровневый интерфейс, делая подсистему проще для использования

##### Decorator
> Attaches additional responsibilities to an object dynamically. 
> Provides a flexible alternative to subclassing for extending functionality.

> Динамически предоставляет обьекту дополнительные возможности
> Альтернатива наследованию для расширения функционала

##### Proxy
> Provide a class which will limit access to another class

> Предоставляет замену другого объекта для контроля доступа к нему

## Behavioral
https://gist.github.com/atanych/08bf3c9e33d6758fb9e1

##### Template method
> Defines the skeleton of an algorithm in an operation, deferring some steps to subclasses
> Let subclasses redefine certain steps of an algorithm without changing the algorithm's structure.

> Определяет алгоритм, неоторые этапы которого делегируются подклассам
> Позволяет подклассам переопределить эти этапы, не меняю общую структуру алгоритма

##### Observer
> Define a one-to-many dependency between objects so that when one object
> changes state, all it's dependents are notified and updated automatically.

> Определяет связь один ко многим между обьектами, если обьект меняет состояние, то все обсерверы оповещаются и обновляются (controller->view, events)

##### Command
> Encapsulate a request as an object, thereby letting you to parametrize
> clients with different requests, queue or log requests, and support undoable operations.

> Инкапсулирует запрос в виде объекта, позволяя передавать их клиентам в качестве параметров, ставить в очередь, логировать а также поддерживает отмену операций

##### State
> Allow an object to alter it's behavior when it's internal state changes.
> The object will appear to change it's class.

> Позволяет обьекту изменять свое поведение в зависимости от состояния
> На каждое состояние свой класс State

##### Strategy
> Defines a family of algorithms, encapsulate each one and make them interchangeable. 
> Let the algorithm vart independently from clients that use it.

> Определяет группу алгоритмов, инкапсулирует их и делает взаимозаменяемыми. Позволяет изменять алгоритм независимо от клиентов его использующих

## Creational
https://gist.github.com/atanych/bd72ae8427550a68a131

##### Abstract factory
> Provides an interface for creationg families of related or dependent objects without specifying their concrete class.

> Предоставляет интерфейс для создания групп связаных или зависимых объектов, не указывая их конкретный класс

##### Factory method
> Defines an interface for creating an object, but let subclasses decide which class to instantiate.

##### Builder
> Separates the construction of a complex object from its representation so that the same
> construction process can create different representations.

> Разделяет создание сложного объекта и инициализацию его состояния так. что одинаковый процесс построения может создать объекты с разным состоянием.

##### Singleton
> Ensure a class only has one instance and provide a global point of access to it.

> Гарантирует, что класс имеет только один эксземпляр и предоставляет глобальную точку доступа к нему.

##### Prototype
> Specify the kind of objects to create using prototypical instance,
> and create new objects by copying this prototype.

> Определяет несколько видов объектов, чтобы при создании использовать объект-прототип и создает новые объекты. копируя прототип (состояние объекта)

# Bitwise operators
```
5 -> 0000 0101
11 -> 0000 1011
5 & 11 = 1 (0000 0001) # AND
5 | 11 = 15 (0000 1111) # OR
~5 = 250 (1111 1010) # NOT
5 ^ 11 = 14 (0000 1110) # XOR
5 >> 2 = 1 (0000 0001) # right shift
5 << 2 = 20 (0001 0100) # left shift
```
##### How to check if a number is a power of 2
> n & (n - 1) == 0

# Algorithms
- Bubble Sort (Сортировка пузырьком)
- Insertion Sort (Сортировка вставками)
- Selection Sort (Сортировка выбором)
- Merge Sort (Сортировка слиянием)
- Shell Sort (Сортировка Шелла)
- Quick Sort (Быстрая сортировка)

> Time complexity

> O-notation

# Testing
### Behaviour Driven Development
> List: In order, A, Should

> Scenario: Условие (Given), Событие (When), Результат (Then)

```
Feature: Post articles

  In order to show trip photos
  A owner
  Should be abble to post article

Feature: Make comments

  In order to contact
  A user
  Should be abble to make comments
```

# Simple ruby

- lambda vs proc

> Lambdas check the number of arguments, while procs do not

> Lambdas and procs treat the ‘return’ keyword differently

- class vs module

> class can be instantiated

> usage: class: object creation; module: mixim facility, provide a namespase

> superclass: class -> module; module -> Object

> class inherits behaviour and can be base for inheritance; module is not

> inclusion|extension: class cannot be included|extend (only inheritanse); module can be included|extend in classes andmodule by using the include|extend command

- sidekiq vs resque

> sidekiq: all workers -> one process, resque: one worker -> one process

- mina vs capistrano

> Capistrano runs each command separately on their own SSH session and that's why it takes so long to deploy an application. Unlike Capistrano, Mina runs only one command which requires only one session

# SQL
## Subgroups of SQL commands
- Data Manipulation Language
- Data Definition Language
- Data Control Language
- Transaction Control Language

## Isolation level
- READ UNCOMMITTED
- READ COMMTITED
- REPEATABLE READ
- SERIALIZABLE

## mysql vs postgresql

- CTE ( Common Table Expression)
```
WITH  subquery1 AS (
      SELECT ...  
      JOIN...
      JOIN...
     GROUP BY....

),
subquery2 AS (
      SELECT ...
      WHERE ....
)

SELECT * 
FROM subquery1
    JOIN subquery 2
           ON ...
```

- Store procedures
> a lot of languages (python, perl, pl/pgsql, etc)

- Custom types

- Sequences

- Oracle support only innoDB

# Data structures

- linked list
- stack
- queue
- array
- hash
- tree
- binary tree - O(log(n))

# TODO
4. http ftp ws https
5. middleware
