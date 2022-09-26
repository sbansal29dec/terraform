# Configure the AWS Provider
provider "aws" {
  region = "eu-west-1"
  access_key = "ASIAYZILF4EAFDO72RMF"
  secret_key = "nXzNkbIKDfu2lbfX4O2FhNwaiJN/kjusaHxBl+lo"
  token = "IQoJb3JpZ2luX2VjEEAaCWV1LXdlc3QtMSJIMEYCIQCZC7uBxBQ/UpHF8SLb2g9m52o4lvDXjY8kN8x1zHKNtgIhAMWHTOzlr2se6AJFZjum/xINzMaD616bjuJr7xep8ReDKq0DCOn//////////wEQABoMNjA0MDAzMjI5OTUyIgxvvAFnI01ZkuMHhxEqgQMLKOu819FcDF2SP4rYpwuMBdhLWuzfoUokBYQeP9EJKjv/DxzEyiAkmrCoVIqFyWqIgkJXj4S/dIWSLBrexsE6nENfRF3U4yZeSKQX/NK1Ho03J2TkRRcNvQ48lHPwJ2BpL6hgru6gC+Vrk0/0Gm6xY1L+8wRI6KUjEvYyMa2PPmRcONjzeW7AzPuVXdtz7qXFf3aiAbjx/sWRhNswQpRNJ+53wuVYHKtu2jF2x2zAzTfZoP+Vi2N2uvJP5QeGtjqjtX/PMUWRniJcyRp8XNCQ/MFPObp53PsgCq8Q1/zIqcyInoYLWnjWpt4Bzbmw2bKw7xrTjZjiLdu8ctTzDLcXCsT3TyxMzYBj7+n58170QWI9hHZkliwONXlwDov3J2sDLqMVe+tujxVYFk/umvNoLh3uB1wdL1fIX+wkKiHe5lY68chuKBUQtQ0LMGnAVNQI+5qvh69mKZj53ANgmsC1fI6aIrdYfst/lz8MnDaj5JMM0hcy32eif9n0EJ0E4kEVMKu3xZkGOqUBrAml8O4eeaXcfO2whSRyh4N33YYYg3xabmFHxwZTnRhyW54aV3S9u7gVjlO9i3YPmbQnASq9F/gvIaihSwvTqUiNKvvcbAAGN8VinsyKbPW3v2vF3yHFq78nfkT+8jU8GXsZFjQCXEYPmhlJBPRDEXYfFlTmZXw5wQRDiEr7F6/RdA7yJrODPBGbXu8kxdT7jh0s5HB+c3vVCglwPxugHk5CWCSe"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0ea0f26a6d50850c5"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
