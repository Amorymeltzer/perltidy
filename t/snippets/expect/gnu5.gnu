        # side comments limit gnu type formatting with l=80; note extra comma
        push @tests, [
            "Lowest code point requiring 13 bytes to represent",      # 2**36
            "\xff\x80\x80\x80\x80\x80\x81\x80\x80\x80\x80\x80\x80",
            ($::is64bit) ? 0x1000000000 : -1,    # overflows on 32bit
                     ],
          ;
