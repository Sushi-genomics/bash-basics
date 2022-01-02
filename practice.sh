#!/bin/bash

        TATAcount=`cat liver12.txt| grep -c "TATA"`
        GCcount=`cat liver12.txt| grep -c "GC"`
        TGAcount=`cat liver12.txt| grep -c "TGA"`
        TAGcount=`cat liver12.txt| grep -c "TAG"`
        AAcount=`cat liver12.txt| grep -c "^AA"`


        
        echo "TATA count = "$TATAcount
        echo "GC count = "$GCcount
        echo "TGA count = "$TGAcount
        echo "TAG count = "$TAGcount
        echo "AA count = "$AAcount
        echo "**********************"

