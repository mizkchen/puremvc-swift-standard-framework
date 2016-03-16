//
//  SimpleCommand.swift
//  PureMVC SWIFT Standard
//
//  Copyright(c) 2015-2025 Saad Shams <saad.shams@puremvc.org>
//  Your reuse is governed by the Creative Commons Attribution 3.0 License
//

/**
A base `ICommand` implementation.

Your subclass should override the `execute`
method where your business logic will handle the `INotification`. 

`@see org.puremvc.swift.core.controller.Controller Controller`

`@see org.puremvc.swift.patterns.observer.Notification Notification`

`@see org.puremvc.swift.patterns.command.MacroCommand MacroCommand`
*/
public class SimpleCommand: Notifier, ICommand {
    
    /**
    Fulfill the use-case initiated by the given `INotification`.
    
    In the Command Pattern, an application use-case typically
    begins with some user action, which results in an `INotification` being broadcast, which
    is handled by business logic in the `execute` method of an
    `ICommand`.
    
    - parameter notification: the `INotification` to handle.
    */
    public func execute(notification: INotification) {
        
    }
    
}
