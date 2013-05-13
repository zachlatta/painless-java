Some Preface
============

Java is an object-oriented programming language that was designed to let developers "write once, run anywhere," meaning that code a developer compiles on one machine doesn't need to be recompiled to be ran on another. Because of this, it's possible for developers to compile on Linux and to deploy to Windows and Macintoshes. This is possible because Java applications are typically compiled to bytecode that runs on Java virtual machines (JVMs), independent of computer architecture.

Java was originally developed by James Gosling at Sun Microsystems, which has since merged into Oracle Corporation. It was originally released in 1995 as a core component of Sun Microsystems' Java platform.

Java derives much of its syntax from C and C++, meaning that applications written in Java often look like applications written in other C-based languages.


So where is Java actually used?
-------------------------------

According to the TIOBE Programming Community Index for May 2013, Java is currently the world's second most popular language. Java is used for the creation of Android applications along with being used extensively within Android itself. It is the primary language of development for telecommunication systems, eCommerce websites (eBay, Amazon, etc.), insuraction applications, and much much more.

Java isn't just used to make applications and websites. Many languages are built on top of the JVM including Scala, JRuby, Clojure, Processing, Groovy, Jython, and Rhino.


Fundamentals
============

What Is a Program?
------------------

Computers are designed to follow instructions. A **computer program** is a set of instructions that enable a computer to solve a problem or do a task. For example, if we wanted the computer to calculate the average of a set of numbers, we might write the following.

1. Display a message on the screen: "Please enter a set of numbers: "
2. Allow the user to enter a set of numbers.
3. Once the user enters a set of numbers, store it in memory.
4. Add all of the numbers in the set together and store them in memory.
5. Store the number of numbers the user entered in memory.
6. Divide the total of the set by the size of the set. Store the quotient in memory.
7. Display a message on the screen: "The average is "
8. Display the quotient on the screen.

The set of instructions we just wrote is called an **algorithm**. An algorithm is a set of well defined instructions for performing a task or solving a problem. It's important to note that the tasks above are ordered. Step 1 is followed by step 2 and onward. The instructions will not work if they are not followed in order.

Although you and I can easily determine what the above instructions mean, computers can't. Computers can only interpret a special language called **machine language**. Machine language consists of a sequence of binary (1s and 0s). A machine language instruction might look like the following:

    1100010101001010

As you may imagine, writing instructions in machine language is a long and difficult task. Differents kinds of CPUs each have their own machine language, which only adds to the complexity. If I wrote a program in machine language for my CPU, another person's CPU might not be able to run it.

To make creating programs easier, **programming languages** were created. Instead of using 1s and 0s, programming languages use words that people can easily read. A program can be written in a programming language and later translated into something the computer can interpret.