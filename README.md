# **TypeScript Compile and Run Script**

This repository contains a handy shell function **`runts()`**, which automates the process of compiling and running TypeScript files. It's a simple and effective tool that helps you test your TypeScript code quickly and easily.

## **Prerequisites**

Please ensure you have the following installed:

- Node.js: A JavaScript runtime used to execute the compiled TypeScript files. You can download Node.js from **[here](https://nodejs.org/en/)**.
- TypeScript: A superset of JavaScript that adds static types. You can install TypeScript globally with npm (Node Package Manager) using the following command:

```
npm install -g typescript
```

## **Opening the `~/.zshrc` file**

To add the **`runts()`** function to your **`~/.zshrc`** file, follow these steps:

1. Open a terminal.
2. Enter the following command to open the **`~/.zshrc`** file using a text editor (e.g., nano, vim, code):
    
    ```
    bashCopy code
    nano ~/.zshrc
    
    ```
    
    This command opens the **`~/.zshrc`** file in the nano text editor. You can replace **`nano`** with your preferred text editor's command if desired.
    
3. Scroll to the end of the file using the arrow keys or the Page Up/Page Down keys.
4. Append the contents of the **`runts.sh`** file from the repository to the end of the **`~/.zshrc`** file.
5. Save the changes by pressing **`Ctrl + O`**, then press **`Enter`** to confirm.
6. Exit the text editor by pressing **`Ctrl + X`**.
7. To apply the changes to your current shell session, run the following command:
    
    ```
    bashCopy code
    source ~/.zshrc
    
    ```
    
    This command reloads the **`~/.zshrc`** file and makes the **`runts()`** function available for use in your terminal.
    

Now you can use the **`runts()`** function to compile and run your TypeScript files with ease.

## **Usage**

The function **`runts()`** is designed to be added to your **`~/.zshrc`** file (or **`~/.bashrc`** if you're using bash).

You should open the desired file (**`~/.zshrc`** or **`~/.bashrc`**) and append the contents of **`runts.sh`** to the end of this file.

To use the **`runts()`** function:

1. Save and close your **`~/.zshrc`** (or **`~/.bashrc`**) file.
2. Apply the changes to your current shell session using the command **`source ~/.zshrc`** (or **`source ~/.bashrc`** for bash).
3. You can now run the **`runts()`** function by calling it with the filename (without the extension) as a parameter:

```
runts filename
```

Please note: **`filename`** refers to the name of your TypeScript file without the **`.ts`** extension.

## **Functionality**

The **`runts()`** function does the following:

1. It takes the filename of a TypeScript file (without the **`.ts`** extension) as an argument.
2. It compiles the TypeScript file into JavaScript using the TypeScript compiler (**`tsc`**).
3. If the TypeScript compilation fails, it outputs an error message and exits.
4. It then executes the compiled JavaScript file using Node.js (**`node`**).
5. If the JavaScript execution fails, it outputs an error message and exits.

With this tool, you can focus more on writing your TypeScript code and spend less time on the repetitive task of compiling and running your TypeScript files.

Happy Coding!

## **License**

This project is licensed under the MIT License - see the **[LICENSE.md](https://chat.openai.com/LICENSE.md)** file for details.
