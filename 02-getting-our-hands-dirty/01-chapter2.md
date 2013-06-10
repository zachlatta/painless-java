Getting Our Hands Dirty
=======================

Now that we (finally) have the fundamentals of programming down, let's set up our environment and get our hands dirty.

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

Go to `Configure` > `Project Defaults` > `Project Structure`. Under `Project SDK` click `New…` and then `JDK`. It should default to your JDK installation. If it doesn't, then browse to where you installed your JDK. Click `Choose` and then `OK`.


### Changing the Theme

IntelliJ now includes the beautiful Darcula theme. Let's use it! Click on `Configure` and then `Settings`. Click on the `Appearance` option under the `IDE Settings` divider and then click on the `Theme` spinner. Select `Darcula` and then hit `OK`. Let IntelliJ restart if it asks. It should now look like the following.

![New Homescreen](assets/7.png)


The Part Where We Code
----------------------

Let's (finally) create our first application in Java. Create a new project and call it `hello-world`. This will be as barebones as it gets, so don't check any technologies if your IDE asks.

You should now be faced with your IDE's editor. It should look similar to the following.

![Main IDE Interface](assets/8.png)

Let's expand our source tree. Click the triangle next to `hello-world` to see the rest of the files in our project.

![Expanded Source Tree](assets/9.png)

All code in Java resides inside of **classes**. We'll cover classes with the rest of object-oriented programming in a later chapter. For now let's just create a new class called 'HelloWorld' inside of the `src` folder.

![Create a new class](assets/10.png)

Click on the `HelloWorld` class in the source tree. You should now see something similar to the following.

![Interface with file open](assets/11.png)

Change the code so it looks like the following:

    public class HelloWorld
    {
        public static void main(String[] args)
        {
            // Code goes here
        }
    }

Let's work through this. `public static void main(String[] args)` declares the `main` function where the program will start running from.

`// Code goes here` is a comment. Comments are ignored by the computer when the code is executed. They serve as little reminders to the programmers who read the code. It's good practice to write comments for any code remotely complex because it'll make it easier for other programmers (and yourself) to understand your code in the future.

Let's try running the program. Right click anywhere in the editor and select `Run 'HelloWorld.main()'`.

![Running the program](assets/12.png)

The program will compile and (hopefully) run successfully. If everything went to plan you'll see something similar to the following.

![A (hopefully) successful run](assets/13.png)

Let's print something to the console. Replace `// Code goes here` with `System.out.println("Hello world!")`. Run the program again.

![Printing to the console](assets/14.png)

And that's that! We just made our first working Java program!