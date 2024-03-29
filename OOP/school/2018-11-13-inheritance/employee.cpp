#include <iostream>
#include <string>

using namespace std;

class Employee{
    protected:
        int id_;
        string name_;
    public:
        Employee(int id, const string& name) : id_(id), name_(name){}
        int get_id() const{
            return id_;
        }
        const string& get_name() const{
            return name_;
        }
        virtual void print() const {
            cout << "name: " << name_ << "id: " << id_ << endl;
        }
        
};

class Manager : public Employee{
    private:
        int level_;
    public:
        Manager(int id, const string& name, int level) 
            : Employee(id, name), level_(level){}

        int get_level() const{
            return level_;
        }
        void print() const{
            Employee::print();
            cout << "level: " << level_ << endl; 
        }

};

int main(){
    Manager m1(2, "Whoever", 2);
    Employee e1 = (Employee)m1;
    

    Employee* pe[2];
    pe[0] = &e1;
    pe[1] = &m1;

    for(int i = 0; i < 2; i++){
        pe[i] -> print();
    }
    return 0;
}
