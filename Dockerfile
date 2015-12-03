FROM swizzlr/swift
COPY . /code/
WORKDIR /code
CMD swift main.swift
