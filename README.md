# **TypeScript Compile and Run Script**

This repository contains a handy shell function **`runts()`**, which automates the process of compiling and running TypeScript files. It's a simple and effective tool that helps you test your TypeScript code quickly and easily.

## **Prerequisites**

Please ensure you have the following installed:

- Node.js: A JavaScript runtime used to execute the compiled TypeScript files. You can download Node.js from **[here](https://nodejs.org/en/)**.
- TypeScript: A superset of JavaScript that adds static types. You can install TypeScript globally with npm (Node Package Manager) using the following command:

```
npm install -g typescript
```

## **Usage**

The function **`runts()`** is designed to be added to your **`~/.zshrc`** file (or **`~/.bashrc`** if you're using bash).

You should open the desired file (**`~/.zshrc`** or **`~/.bashrc`**) and append the contents of **`runts.sh`** to the end of this file.

To use the **`runts()`** function:

1. Save and close your **`~/.zshrc`** (or **`~/.bashrc`**) file.
2. Apply the changes to your current shell session using the command **`source ~/.zshrc`** (or **`source ~/.bashrc`** for bash).
3. You can now run the **`runts()`** function by calling it with the filename (without the extension) as a parameter:

```
bashCopy code
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
