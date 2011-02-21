Code.require "ex_unit"
Code.require "binary_test"
Code.require "list_test"
Code.require "object_test"
Code.require "ordered_dict_test"
Code.require "regexp_test"
Code.require "string_test"
Code.require "tuple_test"

ExUnit.run([BinaryTest, ListTest, ObjectTest, OrderedDictTest, RegexpTest, StringTest, TupleTest])
