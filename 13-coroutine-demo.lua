-- coroutines CANNOT run in parallel unlike threads in other languages.

co = coroutine.create(
    function(a, b)
        print(coroutine.status(co))
        coroutine.yield(a+b)
        print(coroutine.status(co))
        coroutine.yield(a-b)
        print(coroutine.status(co))
        coroutine.yield(a/b)
    end
)

print(coroutine.status(co))
print(coroutine.resume(co, 6, 5));
print(coroutine.status(co))
print(coroutine.resume(co, 6, 5));
print(coroutine.status(co))
print(coroutine.resume(co, 6, 5));
print(coroutine.status(co))
print(coroutine.resume(co, 6, 5));
print(coroutine.status(co))