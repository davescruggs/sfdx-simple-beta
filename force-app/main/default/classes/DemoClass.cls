public with sharing class DemoClass {
    public DemoClass() {
        
    }
    public String helloWorld(string name){
        if (name != null){
            return 'Hello ' + name;
        } else {
            return 'Hello';
        }
    }

}
