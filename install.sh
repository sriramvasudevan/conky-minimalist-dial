#!/bin/bash
for i in _conky*
do
    cp $i $HOME/.${i:1} -r
done
