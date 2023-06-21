runts() {
  # Exit if no arguments were provided
  if [ $# -eq 0 ]; then
    echo "Please provide a TypeScript filename without extension"
    return 1
  fi

  # Add .ts extension to the input filename
  TS_FILE="$1.ts"

  # Compile TypeScript to JavaScript
  tsc $TS_FILE

  # Exit if tsc failed
  if [ $? -ne 0 ]; then
    echo "TypeScript compilation failed!"
    return 1
  fi

  # Add .js extension to the input filename
  JS_FILE="$1.js"

  # Run the compiled JavaScript
  node $JS_FILE

  # Exit if node failed
  if [ $? -ne 0 ]; then
    echo "JavaScript execution failed!"
    return 1
  fi
}
