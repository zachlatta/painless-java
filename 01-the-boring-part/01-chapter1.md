Brace yourself for the boring part. I promise it'll get better after this!

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

Although you and I can easily determine what the above instructions mean, computers can't. Computers can only understand a special language called **machine language**. Machine language consists of a sequence of binary (1s and 0s). A machine language instruction might look like the following:

    1100010101001010

As you may imagine, writing instructions in machine language is a long and difficult task. Differents kinds of CPUs each have their own machine language, which only adds to the complexity. If I wrote a program in machine language for my CPU, another person's CPU might not be able to run it.

To make creating programs easier, **programming languages** were created. Instead of using 1s and 0s, programming languages use words that people can easily read. A program can be written in a programming language and later translated into something the computer can understand.


Building Blocks
---------------

Almost all programming languages are made up of the same fundamental elements. These are key words, operators, punctuation, programmer-defined names, and syntax.


### Key Words

Key words are words that have a specific meaning to a programming language. Key words can only be used for their intended usage. They are also known as restricted words.

The following are all of the key words in Java.

<table>
  <tbody>
    <tr>
      <td>abstract</td>
      <td>assert</td>
      <td>boolean</td>
      <td>break</td>
      <td>byte</td>
      <td>case</td>
      <td>catch</td>
      <td>char</td>
      <td>class</td>
    </tr>
    <tr>
      <td>const</td>
      <td>continue</td>
      <td>default</td>
      <td>do</td>
      <td>double</td>
      <td>else</td>
      <td>enum</td>
      <td>extends</td>
      <td>false</td>
    </tr>
    <tr>
      <td>final</td>
      <td>finally</td>
      <td>float</td>
      <td>for</td>
      <td>goto</td>
      <td>if</td>
      <td>implements</td>
      <td>import</td>
      <td>instanceof</td>
    </tr>
    <tr>
      <td>int</td>
      <td>interface</td>
      <td>long</td>
      <td>native</td>
      <td>new</td>
      <td>null</td>
      <td>package</td>
      <td>private</td>
      <td>protected</td>
    </tr>
    <tr>
      <td>public</td>
      <td>return</td>
      <td>short</td>
      <td>static</td>
      <td>strictfp</td>
      <td>super</td>
      <td>switch</td>
      <td>synchronized</td>
      <td>this</td>
    </tr>
    <tr>
      <td>throw</td>
      <td>throws</td>
      <td>transient</td>
      <td>true</td>
      <td>try</td>
      <td>void</td>
      <td>volatile</td>
      <td>while</td>
      <td></td>
    </tr>
  </tbody>
</table>


### Operators

Operators perform operations on items of data, known as operands. The following is an example of operators in use:

    result = first + second;

`=` and `+` are both operators. `result`, `first`, and `second` are all operands. The value of `first` is added to the value of `second` and stored in the variable `result`.

The following is a list of all of the operators in Java from [Oracle's Java Tutorials](http://docs.oracle.com/javase/tutorial/java/nutsandbolts/operators.html). The higher to the top the operator, the higher its precedence. Operators on the same line have equal precedence.

<table>
  <thead>
    <th>Operator</th>
    <th>Precedence</th>
  </thead>
  <tbody>
    <tr>
      <td>postfix</td>
      <td>expr++ expr--</td>
    </tr>
    <tr>
      <td>unary</td>
      <td>++expr --expr +expr -expr ~ !</td>
    </tr>
    <tr>
      <td>multiplicative</td>
      <td>* / %</td>
    </tr>
    <tr>
      <td>additive</td>
      <td>+ -</td>
    </tr>
    <tr>
      <td>shift</td>
      <td><< >> >>></td>
    </tr>
    <tr>
      <td>relational</td>
      <td>< > <= >= instanceof</td>
    </tr>
    <tr>
      <td>equality</td>
      <td>== !=</td>
    </tr>
    <tr>
      <td>bitwise AND</td>
      <td>&</td>
    </tr>
    <tr>
      <td>bitwise exclusive OR</td>
      <td>^</td>
    </tr>
    <tr>
      <td>bitwise inclusive OR</td>
      <td>|</td>
    </tr>
    <tr>
      <td>logical AND</td>
      <td>&&</td>
    </tr>
    <tr>
      <td>logical OR</td>
      <td>||</td>
    </tr>
    <tr>
      <td>ternary</td>
      <td>? :</td>
    </tr>
    <tr>
      <td>assignment</td>
      <td>= += -= *= /= %= &= ^= |= <<= >>= >>>=</td>
    </tr>
  </tbody>
</table>


### Punctuation

Punctuation in programming languages can be thought of similar to punctuation in English. In English we use an apostrophe to make something possessive. For example, the following sentence says that John possesses a dog who ran towards the sunset.

    John's dog ran towards the sunset.

Similary punctuation in Java has meaning. The semicolon denotes the end of a statement. The following example has two commands, each ending in a semicolon.

    double salary = 30.5;
    System.out.println("My salary is " + salary + ".");

Since almost every line in Java is a statement, most lines end with a semicolon. If a statement doesn't end with a semicolon, the compiler will throw an error, often vague and ambigous.


### Programmer-Defined Names

Programmer-defined names are words used in programs that aren't keywords. The programmer can defined names to mean many different things, such as methods and variables.

In the following we create two variables named `myVar` and `mySecondVar`, respectively. As we'll learn later, variables are named storage locations.

    int myVar = 42;
    double mySecondVar = 3.14;


### Syntax

Syntax consists of the rules that must be followed when writing a program. Syntax dictates where key words and operators can be used along with where punctuation must appear.


Setting Up
==========

The JDK
-------

The JDK, or Java development kit, is a complete Java runtime environment bundled with tools for developing, debugging, and monitoring Java applications. We'll need to download and install it on our computer.

Go to [http://www.oracle.com/technetwork/java/javase/downloads/index.html](http://www.oracle.com/technetwork/java/javase/downloads/index.html) and download the latest JDK for your platform. Run and click through the installer until you have it installed.


Integrated Development Environments
-----------------------------------

Java is an integrated development environment language, which means it was made to be programmed with IDEs. An **integrated development environment** is a suite of tools bundled into a single application used for programming. IDEs normally consist of a source code editor, build automation tools, and a debugger.

The three most popular Java IDEs are IntelliJ, Eclipse, and Netbeans. We'll go over how to set up IntelliJ on a Mac in the following section. Hopefully you'll be able to figure it out if you're on a different OS.

## IntelliJ

IntelliJ is a popular IDE developed by Jetbrains. Head over to [https://www.jetbrains.com/idea/](https://www.jetbrains.com/idea/) and download the latest version of either the ultimate or community edition. I recommend you start with the community edition.

![IntelliJ Website Home](assets/1.png)

![Community Edition Download Button](assets/2.png)

![Download Complete](assets/3.png)

![Drag 'er over](assets/4.png)

Once you've dragged the application to your applications folder, open up Spotlight, search for IntelliJ, and open it.

![Open IntelliJ through Spotlight](assets/5.png)

Click through the "Complete Installation" screen until you see the following screen.

![Main Screen](assets/6.png)


### Configuring the SDK

Go to `Configure > Project Defaults > Project Structure`. Under `Project SDK` click `New…` and then `JDK`. It should default to your JDK installation. If it doesn't, then browse to where you installed your JDK. Click `Choose` and then `OK`.


### Changing the Theme

IntelliJ now includes the beautiful Darcula theme. Let's use it! Click on `Configure` and then `Settings`. Click on the `Appearance` option under the `IDE Settings` divider and then click on the `Theme` spinner. Select `Darcula` and then hit `OK`. Let IntelliJ restart if it asks. It should now look like the following.

![New Homescreen](assets/7.png)
