// Styles: https://docs.structurizr.com/dsl/language#styles

styles {
    element "User" {
        shape person
        background #08427b
        color #ffffff
    }
    relationship "Relationship" {
        routing "Curved"
        style "Solid"
    }
    relationship "internal" {
        color "Blue"
        style "Dashed"
    }
    element "infra" {
        shape Cylinder
    }
    element "kernel" {
        background "Lavender"
        color "Indigo"
        stroke "Indigo"
    }
}