# A Simple DSL Template
[condition]If there is a Person with name of "{name}"=Person(name=="{name}")
[condition]Person is at least {age} years old and lives in "{location}"=Person(age >= {age}, personLocation:location=="{location}")
[condition]And = and
[consequence]Say "{message}"=System.out.println("{message}");Message m = new Message("{message}"); m.setOriginalWord(personLocation); insert(m);
