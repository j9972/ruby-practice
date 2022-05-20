# convert("   tekramngnaad   ") == "DAANGNMARKET" # true
# convert("   torrak         ") == "KARROT" # true
# convert("   remmus         ") == "SUMMER" # true

def convert(input)
    puts input.strip().upcase().reverse()
end

convert("   tekramngnaad   ") == "DAANGNMARKET" # true
convert("   torrak         ") == "KARROT" # true
convert("   remmus         ") == "SUMMER" # true
