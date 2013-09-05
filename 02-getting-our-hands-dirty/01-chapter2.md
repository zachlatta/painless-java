The Part Where We Write Code
============================

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

Let's work through this. `public static void main(String[] args)` declares the `main` function where the program will start running from. A function is a small block of code with a name. We'll talk about this more in a later chapter.

`// Code goes here` is a comment. Comments are ignored by the computer when the code is executed. They serve as little reminders to the programmers who read the code. It's good practice to write comments for any code remotely complex because it'll make it easier for other programmers (and yourself) to understand your code in the future.

Let's try running the program. Right click anywhere in the editor and select `Run 'HelloWorld.main()'`.

![Running the program](assets/12.png)

The program will compile and (hopefully) run successfully. If everything went to plan you'll see something similar to the following.

![A (hopefully) successful run](assets/13.png)

Let's print something to the console. Replace `// Code goes here` with `System.out.println("Hello world!")`. Run the program again. It should print 'Hello world!' to the console.

![Printing to the console](assets/14.png)

And that's that! We just made our first working Java program!
