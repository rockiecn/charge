#!/bin/sh

./mefs transfer eth  --endPoint="https://chain.metamemo.one:8501" --sk="474e530fc2aff814e9c4526fe06b4efd2043ffd8e52d67388b057919f0df2bdb" $1 1000gwei 

./mefs transfer memo  --endPoint="https://chain.metamemo.one:8501" --roleContract="0x0fC98129261dadEc4576f4b052F64354F6f6C634" --sk="474e530fc2aff814e9c4526fe06b4efd2043ffd8e52d67388b057919f0df2bdb" $1 1
