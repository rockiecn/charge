#!/bin/sh

./mefs transfer eth  --endPoint="https://chain.metamemo.one:8501" --sk="0a95533a110ee10bdaa902fed92e56f3f7709a532e22b5974c03c0251648a5d4" $1 1000gwei 

./mefs transfer memo  --endPoint="https://chain.metamemo.one:8501" --roleContract="0x9fB373203AFa1D23fbC35a3E5651A4Ec93558a73" --sk="0a95533a110ee10bdaa902fed92e56f3f7709a532e22b5974c03c0251648a5d4" $1 1
