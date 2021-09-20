opcodes = {'add':       0b0000,
           'sub':       0b0001,
           'shiftr':    0b0010,
           'shiftl':    0b0011,
           'nand':      0b0101,
           'min':       0b0110,
           'slt':       0b0111,
           'store':     0b1000}
if __name__ == '__main__':
    instruction = input()
    while instruction.strip().lower() != 'end':
        parts = instruction.split()
        ins_code = 0
        if parts[0].lower() == 'store':
            ins_code = 0b1000 << 16
            ins_code += (int(parts[1]) & 0b11111) << 5
            ins_code += int(parts[2].replace('$', '')) & 0b11111
        else:
            ins_code = opcodes[parts[0]] << 16
            ins_code += (int(parts[1].replace('$', '')) & 0b11111) << 10
            ins_code += (int(parts[2].replace('$', '')) & 0b11111) << 5
            ins_code += int(parts[3].replace('$', '')) & 0b11111
        print(hex(ins_code))
        instruction = input()
