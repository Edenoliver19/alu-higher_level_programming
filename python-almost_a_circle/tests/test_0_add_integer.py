#!/usr/bin/python3
import unittest
from 0-add_integer import add_integer

class TestAddInteger(unittest.TestCase):
    def test_add_positive(self):
        self.assertEqual(add_integer(2, 3), 5)

    def test_add_float(self):
        self.assertEqual(add_integer(2.5, 3.1), 5)

    def test_default_b(self):
        self.assertEqual(add_integer(2), 100)

    def test_type_error_a(self):
        with self.assertRaises(TypeError):
            add_integer("a", 2)

    def test_type_error_b(self):
        with self.assertRaises(TypeError):
            add_integer(2, "b")

if __name__ == "__main__":
    unittest.main()
