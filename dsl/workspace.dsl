workspace "wattnet" "An open-source service for tracking the environmental footprint of electricity across Europe." {

    !identifiers hierarchical

    # Model

    model {
        !include model.dsl
    }

    # Views

    views {

        systemContext wattnet wattnet_context "© Spanish National Research Council (CSIC) | Licensed under CC BY 4.0" {
            include *
        }

        container wattnet wattnet_container "© Spanish National Research Council (CSIC) | Licensed under CC BY 4.0" {
            include *
        }

        container external_consumer external_consumer_container "© Spanish National Research Council (CSIC) | Licensed under CC BY 4.0" {
            include *
        }

        component external_consumer.app external_consumer_app "© Spanish National Research Council (CSIC) | Licensed under CC BY 4.0" {
            include *
        }

        component wattnet.dashboard wattnet_dashboard "© Spanish National Research Council (CSIC) | Licensed under CC BY 4.0" {
            include *
        }

        component wattnet.api wattnet_api "© Spanish National Research Council (CSIC) | Licensed under CC BY 4.0" {
            include *
        }

        component wattnet.core_engine wattnet_core_engine "© Spanish National Research Council (CSIC) | Licensed under CC BY 4.0" {
            include *
        }

        component wattnet.storage wattnet_storage "© Spanish National Research Council (CSIC) | Licensed under CC BY 4.0" {
            include *
        }

        component wattnet.forecast_engine wattnet_forecast_engine "© Spanish National Research Council (CSIC) | Licensed under CC BY 4.0" {
            include *
        }

        component wattnet.zone_data wattnet_zone_data "© Spanish National Research Council (CSIC) | Licensed under CC BY 4.0" {
            include *
        }
        
        component wattnet.environmental_data wattnet_environmental_data  "© Spanish National Research Council (CSIC) | Licensed under CC BY 4.0" {
            include *
        }

        !include styles.dsl
    }
}
