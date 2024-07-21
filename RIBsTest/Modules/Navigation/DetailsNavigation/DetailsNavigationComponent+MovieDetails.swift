//
//  DetailsNavigationComponent+MovieDetails.swift
//  RIBsTest
//
//  Created by Brovko Roman on 21.07.2024.
//

import RIBs

/// The dependencies needed from the parent scope of DetailsNavigation to provide for the MovieDetails scope.
// TODO: Update DetailsNavigationDependency protocol to inherit this protocol.
protocol DetailsNavigationDependencyMovieDetails: Dependency {
    // TODO: Declare dependencies needed from the parent scope of DetailsNavigation to provide dependencies
    // for the MovieDetails scope.
}

extension DetailsNavigationComponent: MovieDetailsDependency {

    // TODO: Implement properties to provide for MovieDetails scope.
}
