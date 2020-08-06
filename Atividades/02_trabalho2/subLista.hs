sublist begin end line = 
                    if begin > 0 && end > 0
                            then (drop begin . take end) line
                    else if begin > 0 && end <0
                            then (drop begin . take length-end*(-1)) line
                    else if begin < 0 && end >0
                            then (drop length-begin*(-1) . take end) line
                    else (drop length-(begin*(-1)) . take length-(end*(-1)) $ line