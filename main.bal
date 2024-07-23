// import ballerina/http;


// listener http:Listener httpListener = new (8080);

// service / on httpListener {
//     resource function get greeting() returns string { 
//         return "Hello, World!"; 
//     }

//     resource function get greeting/[string name]() returns string { 
//         return "Hello " + name; 
//     }
// }


import ballerina/io;
import greeter.module1;
public function main() {
    io:println("Hello World");
    second();
    io:println(globalInt);
    module1:module1Func();

}