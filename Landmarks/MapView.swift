//
//  MapView.swift
//  Landmarks
//
//  Created by Shantanu Dubey on 29/05/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
}

private var region: MKCoordinateRegion {
      MKCoordinateRegion(
          center: CLLocationCoordinate2D(latitude: 26.903513363990136,  longitude: 80.999091756961),
          span: MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
      )
  }

#Preview {
    MapView()
}
