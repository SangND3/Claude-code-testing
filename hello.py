def greet(name="World"):
    """Hàm chào đơn giản"""
    return f"Hello, {name}! 👋"

def main():
    print(greet())
    print(greet("Claude"))
    print(greet("GitHub"))

if __name__ == "__main__":
    main()
