workspace "Main" {

    !docs docs
    !identifiers hierarchical
    // !impliedRelationships false

    properties {
        "structurizr.dslEditor" "true"
    }

    model {
        user = person "User" {
            tags "User"
        }
        softwareSystem = softwareSystem "Software System" {
            tags "kernel"
            webapp = container "Web Application" {
                tags "kernel"
                user -> this "Uses"
            }
            container "Database" {
                tags "infra"
                webapp -> this "Reads from and writes to" {
                    tags internal
                }
            }
        }
    }

    views {
        systemContext softwareSystem {
            include *
            // autolayout lr  // uncommnt for autolayout
        }

        container softwareSystem {
            include *
            // autolayout lr  // uncommnt for autolayout
        }

        theme default

        !include styles.dsl
    }

}