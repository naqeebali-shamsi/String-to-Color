# String-to-Color
Generate a unique color based on your string.

This is a simple hashing algorithm that specifically generates a Hex-color-code
based on the string that you provide to it.
Author: <i>@SkyWaLk3R

This class has following methods that can be used independently:

LEGEND:
- {"<variable_name|description>" : <variable_type>}

# string_to_binary(strng)
    '''
        Returns a binary repr of the given string.
    '''
    >>> Params:  {"strng" : <string>}
    >>> Returns: {"binary repr" : <string>}


# toInt(string):
    '''
        Returns an integer repr of the given string(expects a binary repr).
        Use with caution.
    '''
    >>> Params:  {"strng" : <string>}
    >>> Returns: {"binary repr" : <string>}

# Hache(num, base):
    '''
        Dumbest hashing algorithm that returns a remainder using the modulo operator.
        Use with caution.
    '''
    >>> Params:  {"num" : <int>, "base" : <int>}
    >>> Returns: {"remainder" : <int>}

# hash_to_hex(hash):
    '''
        Returns a hexadecimal(256-bit) repr of given integer.
    '''
    >>> Params:  {"hash" : <int>}
    >>> Returns: {"hex-code" : <string>}

