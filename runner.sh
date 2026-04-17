#!/usr/bin/fish

pandoc drawings.md --standalone \
--highlight-style=espresso \
--css=styles/drawings.css \
-o builds/drawings.html --embed-resources

echo "✅ HTML file successfully built."