struct BindingParameter {
    enum Variant {
        case instance
    }

    let attributes: BindingParameterAttributes
    let name: String
    let type: String
    let variant: Variant
}
