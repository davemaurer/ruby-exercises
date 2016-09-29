Fibber.new(File.new("output.txt", "w+"))

class Fibber
  def initialize(printer)
    @printer = printer
  end

  def print(n)
    while n > 0
      @printer.print(fib(n))
      @printer.print(" ")
      n -= 1
    end
  end
end

class ScreenPrinter
  def print(string)
    Kernel.print(string)
  end
end
