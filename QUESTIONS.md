### Answer each question in a few sentences or less 

**1. What happens when this code is run? Explain the output.**   
```
struct A {
  void b() { cout << "b"; }
  virtual void c() { cout << "c"; }
};

int main()
{
  struct A* a = nullptr;
  a->b();
  a->c();
}
```
**2. What are some difference(s) between lvalues and rvalues? Give an example of each.**   
**3. What are some difference(s) between declaring a variable `constexpr` and `const`?**   
**4. What are `std::unique_ptr` and`std::shared_ptr`? When would you use them?**    
