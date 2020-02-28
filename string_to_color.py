'''
This is a simple hashing algorithm that specifically generates a Hex-color-code
based on the string that you provide to it.
Author: @SkyWaLk3R
'''
class HashFactory(object):
    '''
        Use this class to generate a HEX-COLOR-CODE for a given string.
        Usage:
        >>> from string_to_color import HashFactory
        >>> `create an instance with an input string:`
                myobject = HashFactory()
    '''

    hash_map = dict()
    hash_set = set()
    opt_key = str()

    def __init__(self, base_string):
        super(HashFactory, self).__init__()
        self.prep(base_string)

    def string_to_binary(self, strng):
        '''
            Returns a binary repr of the given string.
        '''
        return b''.join(format(x, 'b')for x in bytearray(strng))

    def toInt(self, string):
        '''
            Returns an integer repr of the given string(expects a binary repr).
            Use with caution.
        '''
        return int(string, 2)

    def toStr(self, num):
        return str(num)

    def Hache(self, num, base):
        return num%base

    def keygen(self, matrix):
        return matrix[::4]

    def validate_length(self, strinput):
        strinput = strinput[:12]
        return strinput

    def check_in_map(self, init_hash):
        if init_hash in self.hash_set:
            pass
        else:
            self.hash_set.add(init_hash)

    def hash_to_hex(self, hash):
        return '{:X}'.format(hash)

    def gen_init_hash(self, blocks):
        init_hash = str()
        for block in sorted(blocks):
            init_hash += str(self.hash_to_hex(self.Hache(blocks[block], 256)))
        if init_hash in self.hash_set:
            init_hash = self.SkyWalkers_Hash(blocks)
        else:
            self.hash_set.add(init_hash)
        return init_hash

    def blockgen(self, strng):
        block = dict()
        block1 = None
        block2 = None
        block3 = None
        block1 = self.toInt(self.string_to_binary(strng[1:4]))
        block2 = self.toInt(self.string_to_binary(strng[5:8]))
        block3 = self.toInt(self.string_to_binary(strng[9:12]))
        block['block1'] = block1
        block['block2'] = block2
        block['block3'] = block3
        self.opt_key = strng[::4]
        return block

    def prep(self, strng):
        strng = self.validate_length(strng)
        if len(strng) == 12:
            pass
        else:
            while not len(strng) == 12: #Padding
                strng = strng.ljust(len(strng)+1, 'a')
        block = self.blockgen(strng)
        init_hash = self.gen_init_hash(block)
        print init_hash

    def SkyWalkers_Hash(self, init_block):
        skywalkers_hash = str()
        for block in sorted(init_block):
            skywalkers_hash += str(self.hash_to_hex(self.Hache(init_block[block], self.opt_key)))
