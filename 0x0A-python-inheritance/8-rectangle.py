#!/usr/bin/python3
"""
Defines a Rectangle class that inherits from BaseGeometry.
"""

BaseGeometry = __import__('7-base_geometry').BaseGeometry

class Rectangle(BaseGeometry):
    """
    Represents a rectangle with a width and height.
    """

    def __init__(self, width, height):
        """
        Initializes a Rectangle instance.

        Args:
            width (int): The width of the rectangle.
            height (int): The height of the rectangle.
        """
        # Validate width and height using integer_validator
        self.integer_validator("width", width)
        self.integer_validator("height", height)
        
        # Set the width and height as private attributes
        self.__width = width
        self.__height = height

