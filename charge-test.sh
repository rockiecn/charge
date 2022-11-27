#!/bin/sh

../go-mefs-v2/mefs transfer eth  --endPoint="https://testchain.metamemo.one:24180" --sk="0a95533a110ee10bdaa902fed92e56f3f7709a532e22b5974c03c0251648a5d4"  $1 1000gwei

../go-mefs-v2/mefs transfer memo  --endPoint="https://testchain.metamemo.one:24180" --instanceAddr="0xF64Dc8aeEd7f1C07aec6360d2F9995e3dD99D85C" --sk="0a95533a110ee10bdaa902fed92e56f3f7709a532e22b5974c03c0251648a5d4" --version=2 $1  1
