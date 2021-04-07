//
//  AppDelegate.swift
//  FoodTracker
//
//  Created by Charmaine Musheko on 26/03/2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }

    /*
     action: a piece of code that's linked to an event that can occur in your app
    activity viewer: part of the xcode toolbar that displays messages about the build processs and other information
    adaptive interface: a user interface that automatically adjusts so that it looks in the context of the available screen space
    adopt: to indicate that a class, structure, or enumeration conforms to a protocol
    application programming interface: a set of functions, classes, protocols and other components that define how pieces of software should interact with each other
    app delegate: an object in your app(specifically, an instance of the AppDelegate class) that creates the window where your app's content is drawn and that provides a place to respond to state transitions
     application object: An object in your app that's responsible for managing the life cycle of the app, communicating with its delegate, the app delegate, during state transitions within the app.
     argument: a value you pass in to a function, method, or initializer to satisfy one of its parameters.
     array: a data type that stores mutiple values of the same type in an ordered list
     attributes inspector: an inspector that you use to customize visiual attributes off a user interface(UI) element in a storyboard
     asset catalog: A tool to manage assets like images that are used by your app as part of its user Interface
     assistance editor: in xcode, a secondary editor window that appears side-byside qith your primary editor
     auto layout: A layout engine that helps lay out your user interface(UI) based on the contraints you specify.
     base class: a class that's at the root of its class heirachy, meaning that it has no superclass
     canvas: the background of a storyboard where you add and arrange user interface (UI) elements
     class: a piece of code that describes the behavior and properties common to any particular type object, essentially providing a blueprint
     clean: removes all the product files, as well as any object files or other intermediate files created during the build process.
     class hierachy: a hierachical representation of a class's relationships to its superclass subclass
     closed range operator: An operator(...) that lets you create a range of numbers that includes both lower and upper values.
     closure: A self-contained block of functionality that can be passed around and used in your code. Closures in Swift are similar to blocks in C and Objective-C and to lambdas in  other programming languages
     cocoa touch: a set of apple frameworks and technologies used to develop IOS apps
     code completion: a feature in xcode that infers that you're trying to type from context and provides suggestions that you can select
     completion handler: a closur that's passed as a parameter to a method that calls the closure when it finishes executing
     conform to: For a class, structure, or enumeration to satisfy the requirement of a protocol
     console: a tool for debugging and for logging information for debugging purposes
     constant: a value that's initialized once and cannot change, indicated in Swift by the let keyword
     constraint: In Auto Layout, a rule that explains where one element should be located relative to anoter, what size it should be, or which of two elements should shrink
     forced type cast operator: An operator(as!) that attempts a downcast and force-unwraps the result
     force-unwrap operator: An operator (!) placed after an optional value to access its underlying value
     guard: A guard staetement declares a condition that must be true in order for the code after the guard statement to be executed. Using a guard statement for requirements imporves the readability of your code, compared to doing the same check with an if statement
     half-open range operator: An operator(..<) that lets you create a range of numbers that includes the lower but not the upper value
     Identity inspector: An inspector that you use to edit properties of an object in a storyboard related to that object's identity, such as what class the object belogs to.
     identity operator: An operator (===) that test whether two objects references both refer to the same object instance
     immutable: a value that cannot be changed (or mutated) after it's initialized, like constant.
     implement: to define the behavior of something in code
     implicitly unwrapped optional: An optional that can be used like a nonoptional value, without the need to unwrap the optional value each time it it accessed, because it's assumed to always have a value after that value is initially set.
     inheritance: when a class is a subclass of another class, it gets all of its behavior(methods, properties, and other characteristics) from its superclass
     initializer: method that handles the process of preparing an instance of a class, structure or enumeration for use, which involves setting an initial value for it's properties and performing any other required setup
     inspector pane: An area in Xcode that displays inspectors, such as the Atrributes inspector, identity inspector, and Size inspector
     instance: a specific occurence of a class(that is, an object), structure, or enumeration
     local: A constant or variable defined only within a particular, limited scope, like a loop, conditional statement, or function
     loop: a control flow statement that executes the same piece of code multiple times
     method: a reusable, named piece of code that's associated with a particular class, structure or enumeration
     modal segue: A segue in which one view controller presents another view controller as its child. The user must interact with the presented controller, and dismiss it before
     Model-View-Controller(MVC): a pattern of app design in which view controllers serve as the communication pipeline between views and data medel
     mutable:A vlaue that is able to be changed (or mutated) after it's initialized, like a variable
     navigation stack: The set of view controllers managed by a particular navigation controller
     */
    
}

