//
//  Copyright © 2019 Swinject Contributors. All rights reserved.
//

//
// NOTICE:
//
// Resolver.TypeIdentifier.swift is generated from Resolver.TypeIdentifier.erb by ERB.
// Do NOT modify Resolver.TypeIdentifier.swift directly.
// Instead, modify Resolver.TypeIdentifier.erb and run `script/gencode` at the project root directory to generate the code.
//

extension Container {

    /// Adds a registration for the specified service with the factory closure to specify how the service is
    /// resolved with dependencies.
    ///
    /// - Parameters:
    ///   - serviceType: The service type to register.
    ///   - identifier:  A registration identifier, which is used to differentiate from other registrations
    ///                  that have the same service and factory types.
    ///   - factory:     The closure to specify how the service type is resolved with the dependencies of the type.
    ///                  It is invoked when the `Container` needs to instantiate the instance.
    ///                  It takes a `Resolver` to inject dependencies to the instance,
    ///                  and returns the instance of the component type for the service.
    ///
    /// - Returns: A registered `ServiceEntry` to configure more settings with method chaining.
    @discardableResult
    public func register<ServiceIdentifier: DedicatedIdentifier>(
        _ serviceType: ServiceIdentifier.IdentifiedType.Type,
        identifier: ServiceIdentifier? = nil,
        factory: @escaping (Resolver) -> ServiceIdentifier.IdentifiedType
    ) -> ServiceEntry<ServiceIdentifier.IdentifiedType> {
        return register(serviceType, name: identifier?.rawValue, factory: factory)
    }

    /// Adds a registration for the specified service with the factory closure to specify how the service is resolved with dependencies.
    ///
    /// - Parameters:
    ///   - serviceType: The service type to register.
    ///   - identifier:  A registration identifier, which is used to differentiate from other registrations
    ///                  that have the same service and factory types.
    ///   - factory:     The closure to specify how the service type is resolved with the dependencies of the type.
    ///                  It is invoked when the `Container` needs to instantiate the instance.
    ///                  It takes a `Resolver` instance and 1 argument to inject dependencies to the instance,
    ///                  and returns the instance of the component type for the service.
    ///
    /// - Returns: A registered `ServiceEntry` to configure more settings with method chaining.
    @discardableResult
    public func register<ServiceIdentifier: DedicatedIdentifier, Arg1>(
        _ serviceType: ServiceIdentifier.IdentifiedType.Type,
        identifier: ServiceIdentifier? = nil,
        factory: @escaping (Resolver, Arg1) -> ServiceIdentifier.IdentifiedType
    ) -> ServiceEntry<ServiceIdentifier.IdentifiedType> {
        return register(serviceType, name: identifier?.rawValue, factory: factory)
    }

    /// Adds a registration for the specified service with the factory closure to specify how the service is resolved with dependencies.
    ///
    /// - Parameters:
    ///   - serviceType: The service type to register.
    ///   - identifier:  A registration identifier, which is used to differentiate from other registrations
    ///                  that have the same service and factory types.
    ///   - factory:     The closure to specify how the service type is resolved with the dependencies of the type.
    ///                  It is invoked when the `Container` needs to instantiate the instance.
    ///                  It takes a `Resolver` instance and 2 arguments to inject dependencies to the instance,
    ///                  and returns the instance of the component type for the service.
    ///
    /// - Returns: A registered `ServiceEntry` to configure more settings with method chaining.
    @discardableResult
    public func register<ServiceIdentifier: DedicatedIdentifier, Arg1, Arg2>(
        _ serviceType: ServiceIdentifier.IdentifiedType.Type,
        identifier: ServiceIdentifier? = nil,
        factory: @escaping (Resolver, Arg1, Arg2) -> ServiceIdentifier.IdentifiedType
    ) -> ServiceEntry<ServiceIdentifier.IdentifiedType> {
        return register(serviceType, name: identifier?.rawValue, factory: factory)
    }

    /// Adds a registration for the specified service with the factory closure to specify how the service is resolved with dependencies.
    ///
    /// - Parameters:
    ///   - serviceType: The service type to register.
    ///   - identifier:  A registration identifier, which is used to differentiate from other registrations
    ///                  that have the same service and factory types.
    ///   - factory:     The closure to specify how the service type is resolved with the dependencies of the type.
    ///                  It is invoked when the `Container` needs to instantiate the instance.
    ///                  It takes a `Resolver` instance and 3 arguments to inject dependencies to the instance,
    ///                  and returns the instance of the component type for the service.
    ///
    /// - Returns: A registered `ServiceEntry` to configure more settings with method chaining.
    @discardableResult
    public func register<ServiceIdentifier: DedicatedIdentifier, Arg1, Arg2, Arg3>(
        _ serviceType: ServiceIdentifier.IdentifiedType.Type,
        identifier: ServiceIdentifier? = nil,
        factory: @escaping (Resolver, Arg1, Arg2, Arg3) -> ServiceIdentifier.IdentifiedType
    ) -> ServiceEntry<ServiceIdentifier.IdentifiedType> {
        return register(serviceType, name: identifier?.rawValue, factory: factory)
    }

    /// Adds a registration for the specified service with the factory closure to specify how the service is resolved with dependencies.
    ///
    /// - Parameters:
    ///   - serviceType: The service type to register.
    ///   - identifier:  A registration identifier, which is used to differentiate from other registrations
    ///                  that have the same service and factory types.
    ///   - factory:     The closure to specify how the service type is resolved with the dependencies of the type.
    ///                  It is invoked when the `Container` needs to instantiate the instance.
    ///                  It takes a `Resolver` instance and 4 arguments to inject dependencies to the instance,
    ///                  and returns the instance of the component type for the service.
    ///
    /// - Returns: A registered `ServiceEntry` to configure more settings with method chaining.
    @discardableResult
    public func register<ServiceIdentifier: DedicatedIdentifier, Arg1, Arg2, Arg3, Arg4>(
        _ serviceType: ServiceIdentifier.IdentifiedType.Type,
        identifier: ServiceIdentifier? = nil,
        factory: @escaping (Resolver, Arg1, Arg2, Arg3, Arg4) -> ServiceIdentifier.IdentifiedType
    ) -> ServiceEntry<ServiceIdentifier.IdentifiedType> {
        return register(serviceType, name: identifier?.rawValue, factory: factory)
    }

    /// Adds a registration for the specified service with the factory closure to specify how the service is resolved with dependencies.
    ///
    /// - Parameters:
    ///   - serviceType: The service type to register.
    ///   - identifier:  A registration identifier, which is used to differentiate from other registrations
    ///                  that have the same service and factory types.
    ///   - factory:     The closure to specify how the service type is resolved with the dependencies of the type.
    ///                  It is invoked when the `Container` needs to instantiate the instance.
    ///                  It takes a `Resolver` instance and 5 arguments to inject dependencies to the instance,
    ///                  and returns the instance of the component type for the service.
    ///
    /// - Returns: A registered `ServiceEntry` to configure more settings with method chaining.
    @discardableResult
    public func register<ServiceIdentifier: DedicatedIdentifier, Arg1, Arg2, Arg3, Arg4, Arg5>(
        _ serviceType: ServiceIdentifier.IdentifiedType.Type,
        identifier: ServiceIdentifier? = nil,
        factory: @escaping (Resolver, Arg1, Arg2, Arg3, Arg4, Arg5) -> ServiceIdentifier.IdentifiedType
    ) -> ServiceEntry<ServiceIdentifier.IdentifiedType> {
        return register(serviceType, name: identifier?.rawValue, factory: factory)
    }

    /// Adds a registration for the specified service with the factory closure to specify how the service is resolved with dependencies.
    ///
    /// - Parameters:
    ///   - serviceType: The service type to register.
    ///   - identifier:  A registration identifier, which is used to differentiate from other registrations
    ///                  that have the same service and factory types.
    ///   - factory:     The closure to specify how the service type is resolved with the dependencies of the type.
    ///                  It is invoked when the `Container` needs to instantiate the instance.
    ///                  It takes a `Resolver` instance and 6 arguments to inject dependencies to the instance,
    ///                  and returns the instance of the component type for the service.
    ///
    /// - Returns: A registered `ServiceEntry` to configure more settings with method chaining.
    @discardableResult
    public func register<ServiceIdentifier: DedicatedIdentifier, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6>(
        _ serviceType: ServiceIdentifier.IdentifiedType.Type,
        identifier: ServiceIdentifier? = nil,
        factory: @escaping (Resolver, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) -> ServiceIdentifier.IdentifiedType
    ) -> ServiceEntry<ServiceIdentifier.IdentifiedType> {
        return register(serviceType, name: identifier?.rawValue, factory: factory)
    }

    /// Adds a registration for the specified service with the factory closure to specify how the service is resolved with dependencies.
    ///
    /// - Parameters:
    ///   - serviceType: The service type to register.
    ///   - identifier:  A registration identifier, which is used to differentiate from other registrations
    ///                  that have the same service and factory types.
    ///   - factory:     The closure to specify how the service type is resolved with the dependencies of the type.
    ///                  It is invoked when the `Container` needs to instantiate the instance.
    ///                  It takes a `Resolver` instance and 7 arguments to inject dependencies to the instance,
    ///                  and returns the instance of the component type for the service.
    ///
    /// - Returns: A registered `ServiceEntry` to configure more settings with method chaining.
    @discardableResult
    public func register<ServiceIdentifier: DedicatedIdentifier, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7>(
        _ serviceType: ServiceIdentifier.IdentifiedType.Type,
        identifier: ServiceIdentifier? = nil,
        factory: @escaping (Resolver, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) -> ServiceIdentifier.IdentifiedType
    ) -> ServiceEntry<ServiceIdentifier.IdentifiedType> {
        return register(serviceType, name: identifier?.rawValue, factory: factory)
    }

    /// Adds a registration for the specified service with the factory closure to specify how the service is resolved with dependencies.
    ///
    /// - Parameters:
    ///   - serviceType: The service type to register.
    ///   - identifier:  A registration identifier, which is used to differentiate from other registrations
    ///                  that have the same service and factory types.
    ///   - factory:     The closure to specify how the service type is resolved with the dependencies of the type.
    ///                  It is invoked when the `Container` needs to instantiate the instance.
    ///                  It takes a `Resolver` instance and 8 arguments to inject dependencies to the instance,
    ///                  and returns the instance of the component type for the service.
    ///
    /// - Returns: A registered `ServiceEntry` to configure more settings with method chaining.
    @discardableResult
    public func register<ServiceIdentifier: DedicatedIdentifier, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8>(
        _ serviceType: ServiceIdentifier.IdentifiedType.Type,
        identifier: ServiceIdentifier? = nil,
        factory: @escaping (Resolver, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) -> ServiceIdentifier.IdentifiedType
    ) -> ServiceEntry<ServiceIdentifier.IdentifiedType> {
        return register(serviceType, name: identifier?.rawValue, factory: factory)
    }

    /// Adds a registration for the specified service with the factory closure to specify how the service is resolved with dependencies.
    ///
    /// - Parameters:
    ///   - serviceType: The service type to register.
    ///   - identifier:  A registration identifier, which is used to differentiate from other registrations
    ///                  that have the same service and factory types.
    ///   - factory:     The closure to specify how the service type is resolved with the dependencies of the type.
    ///                  It is invoked when the `Container` needs to instantiate the instance.
    ///                  It takes a `Resolver` instance and 9 arguments to inject dependencies to the instance,
    ///                  and returns the instance of the component type for the service.
    ///
    /// - Returns: A registered `ServiceEntry` to configure more settings with method chaining.
    @discardableResult
    public func register<ServiceIdentifier: DedicatedIdentifier, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9>(
        _ serviceType: ServiceIdentifier.IdentifiedType.Type,
        identifier: ServiceIdentifier? = nil,
        factory: @escaping (Resolver, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) -> ServiceIdentifier.IdentifiedType
    ) -> ServiceEntry<ServiceIdentifier.IdentifiedType> {
        return register(serviceType, name: identifier?.rawValue, factory: factory)
    }

}
