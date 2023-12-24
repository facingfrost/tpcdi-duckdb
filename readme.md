# Prepare the data
Using official tool provided by TPCDI, generate data.
```bash
java -jar DIGen.jar -sf 3 -o /your/output/folder
```

# Run the benchmark
```bash
python main.py
```
You'll need to config the file path and scale factor.

# Check the results and charts
Open this [file folder](https://github.com/facingfrost/tpcdi-duckdb/tree/main/visualization)
