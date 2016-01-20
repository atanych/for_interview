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
1. lambda vs proc
2. mysql vs PostgreSQL
3. Algoritms
4. http ftp ws https
5. middleware
6. extend vs include