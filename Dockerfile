FROM swizzlr/swift
ADD . /code/
WORKDIR /code
CMD swift main.swift
