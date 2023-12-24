# tpcdi-duckdb
We finished the [TPC-DI](https://www.tpc.org/tpcdi/default5.asp) benchmark on [Duckdb](https://github.com/duckdb/duckdb).It was the course project of [INFO-H-419:Data Warehouse](https://cs.ulb.ac.be/public/teaching/infoh419) in ULB.

## Contributors

- **Linhan Wang** - *1* - [Linhan](https://github.com/facingfrost)
- **Jintao Ma** - *2* - [Jintao](https://github.com/woshimajintao)
- **Iyoha Peace Osamuyi** - *3* - [Pce](https://github.com)
- **Hieu Nguyen Minh** - *4* - [Hieu](https://github.com/hieuproxo)



## Prepare the data
Using official tool provided by TPCDI, generate data.
```bash
java -jar DIGen.jar -sf 3 -o /your/output/folder
```

## Run the benchmark
```bash
python main.py
```
You'll need to config the file path and scale factor.

## Check the results and charts
Open this [file folder](https://github.com/facingfrost/tpcdi-duckdb/tree/main/visualization)


## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[MIT](https://choosealicense.com/licenses/mit/)

