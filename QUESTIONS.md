### Answer each question in a few sentences or less 

**1. What happens when this code is run? Explain the output.**   
```
struct A {
  void b() { cout << "b" << endl; }
  virtual void c() { cout << "c" << endl ; }
};

struct B: public A {
  void b() { cout << "Bb" << endl ; }
  virtual void c() { cout << "Bc" << endl ; }
}

int main()
{
  struct A a;
  struct B b;
  struct A *pa = &a;
  struct A *pb = &b;

  pa->b();
  pa->c();
  pb->b();
  pb->c();

  return 0;
}
```
**2. What are some difference(s) between lvalues and rvalues? Give an example of each.**   
**3. What are some difference(s) between declaring a variable `constexpr` and `const`?**   
**4. What are `std::unique_ptr` and`std::shared_ptr`? When would you use them?**   
**5. Explain generalization and specialization in the context of C++ templates.
