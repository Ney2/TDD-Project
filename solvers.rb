class Solver
    def factorial(num)
        if(num<0)
            return 'Please enter a positive number'
        elsif(num==0 || num==1)
            return 1
        else
            return num*factorial(num-1)
        end
    end

    def reverse(string)
        if(string.length==0)
            return ''
        elsif(string.length==1)
            return string
        else
           return string.reverse
        end
    end

    def fizzbuzz(num)
        if(num%3==0 && num%5==0)
            return "FizzBuzz"
        elsif(num%3==0)
            return "Fizz"
        elsif(num%5==0)
            return "Buzz"
        else
            return num.to_s
        end
    end
end
