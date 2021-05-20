//
//  MapView.swift
//  Plastic Management
//
//  Created by Alua Zhakieva on 20.05.2021.
//

import Foundation
import UIKit
import MapKit

class MapController: UIViewController {
    
    // 43.2638373840165, 76.89832578250935
    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let annotation1 = MKPointAnnotation()
        let center = MKPointAnnotation()
        let annotation2 = MKPointAnnotation()
        let annotation3 = MKPointAnnotation()
        let annotation4 = MKPointAnnotation()
        let annotation5 = MKPointAnnotation()
        let annotation6 = MKPointAnnotation()
        let annotation7 = MKPointAnnotation()
        let annotation8 = MKPointAnnotation()
        let annotation9 = MKPointAnnotation()
        let annotation10 = MKPointAnnotation()
        
        center.coordinate = CLLocationCoordinate2D(latitude: 43.22993631034215, longitude: 76.89164892549664)
        annotation1.coordinate = CLLocationCoordinate2D(latitude: 43.28224301939365, longitude: 76.91779322483872)
        annotation2.coordinate = CLLocationCoordinate2D(latitude: 43.23424067834102, longitude: 76.95321868250838)
        annotation3.coordinate = CLLocationCoordinate2D(latitude: 43.19815469757151, longitude: 76.90617506901401)
        annotation4.coordinate = CLLocationCoordinate2D(latitude: 43.240270659124775, longitude: 76.84111815552231)
        annotation5.coordinate = CLLocationCoordinate2D(latitude: 43.23392491196322, longitude: 76.86703038250836)
        annotation6.coordinate = CLLocationCoordinate2D(latitude: 43.2520252512599, longitude: 76.91080963833082)
        annotation7.coordinate = CLLocationCoordinate2D(latitude: 43.22675326713994, longitude: 76.90414705743304)
        annotation8.coordinate = CLLocationCoordinate2D(latitude: 43.25229410780146, longitude: 76.91025082668709)
        annotation9.coordinate = CLLocationCoordinate2D(latitude: 43.25629735114534, longitude: 76.95178706901602)
        annotation10.coordinate = CLLocationCoordinate2D(latitude: 43.2638373840165, longitude: 76.89832578250935)
        
        annotation1.title = "ТОО КазМетКом"
        annotation1.subtitle = "Рыскулова, 76"
        annotation2.title = "ТОО Kazakhstan Waste Recycling"
        annotation2.subtitle = "Cамал-1, 32 киоск"
        annotation3.title = "ТОО Kazakhstan Waste Recycling"
        annotation3.subtitle = "Вишневая, 21а"
        annotation4.title = "ТОО Kazakhstan Waste Recycling"
        annotation4.subtitle = "Саина, 16 киоск"
        annotation5.title = "ТОО Kazakhstan Waste Recycling"
        annotation5.subtitle = "5-й микрорайон, 36 киоск"
        annotation6.title = "ТОО Kazakhstan Waste Recycling"
        annotation6.subtitle = "Толе би, 144Б/1"
        annotation7.title = "ТОО Kazakhstan Waste Recycling"
        annotation7.subtitle = "Тимирязева, 81/3 киоск"
        annotation8.title = "ТОО Kazakhstan Waste Recycling"
        annotation8.subtitle = "Толе би, 229"
        annotation9.title = "ТОО Kazakhstan Waste Recycling"
        annotation9.subtitle = "Валиханова, 70/1"
        annotation10.title = "ТОО Kazakhstan Waste Recycling"
        annotation10.subtitle = "Райымбека, 245/1"
        
        mapView.addAnnotation(annotation1)
        mapView.addAnnotation(annotation2)
        mapView.addAnnotation(annotation3)
        mapView.addAnnotation(annotation4)
        mapView.addAnnotation(annotation5)
        mapView.addAnnotation(annotation6)
        mapView.addAnnotation(annotation7)
        mapView.addAnnotation(annotation8)
        mapView.addAnnotation(annotation9)
        mapView.addAnnotation(annotation10)
        let region = MKCoordinateRegion(center: center.coordinate, latitudinalMeters: 10000, longitudinalMeters: 10000)
        mapView.setRegion(region, animated: true)
    }
    
    override func viewWillAppear(_ animated: Bool) {
            self.navigationController?.setNavigationBarHidden(true, animated: false)

        }
    
}
