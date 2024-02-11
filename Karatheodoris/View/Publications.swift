//
//  Publications.swift
//  Karatheodoris
//
//  Created by Angelos Staboulis on 10/2/24.
//

import SwiftUI

struct Publications: View {
    var body: some View {
        VStack{
            Form{
                Section("Articles") {
                    Text("Über die kanonischen Veränderlichen in der Variationsrechnung der mehrfachen Integrale[39]")
                    Text("Über das Schwarzsche Lemma bei analytischen Funktionen von zwei komplexen Veränderlichen[40]")
                    Text("Über die diskontinuierlichen Lösungen in der Variationsrechnung. Diss. Göttingen Univ. 1904; Ges. Math. Schr. I 3–79.")
                    Text("Über die starken Maxima und Minima bei einfachen Integralen. Habilitationsschrift Göttingen 1905; Math. Annalen 62 1906 449–503; Ges. Math. Schr. I 80–142.[41]")
                    Text("Untersuchungen über die Grundlagen der Thermodynamik, Math. Ann. 67 (1909) pp. 355–386; Ges. Math. Schr. II 131–166.[42]")
                    Text("Über das lineare Mass von Punktmengen – eine Verallgemeinerung des Längenbegriffs., Gött. Nachr. (1914) 404–406; Ges. Math. Schr. IV 249–275.")
                    Text("Elementarer Beweis für den Fundamentalsatz der konformen Abbildungen. Schwarzsche Festschrift, Berlin 1914; Ges. Math. Schr.IV 249–275.[43]")
                    Text("Zur Axiomatic der speziellen Relativitätstheorie. Sitzb. Preuss. Akad. Wiss. (1924) 12–27; Ges. Math. Schr. II 353–373.")
                    Text("Variationsrechnung in Frank P. & von Mises (eds): Die Differential= und Integralgleichungen der Mechanik und Physik, Braunschweig 1930 (Vieweg); New York 1961 (Dover) 227–279; Ges. Math. Schr. I 312–370.")
                    Text("Entwurf für eine Algebraisierung des Integralbegriffs, Sitzber. Bayer. Akad. Wiss. (1938) 27–69; Ges. Math. Schr. IV 302–342.")
                    
                }
                Section("Books") {
                    Text("Carathéodory, Constantin (1918), Vorlesungen über reelle Funktionen (3rd ed.), Leipzig: Teubner, ISBN 978-0-8284-0038-1, MR 0225940 Reprinted 1968 (Chelsea)")
                    Text("Conformal Representation, Cambridge 1932 (Cambridge Tracts in Mathematics and Physics)")
                    Text("Geometrische Optik, Berlin, 1937")
                    
                    Text("Elementare Theorie des Spiegelteleskops von B. Schmidt (Elementary Theory of B. Schmidt's Reflecting Telescope), Leipzig Teubner, 1940 36 pp.; Ges. math. Schr. II 234–279")
                    Text("Funktionentheorie I, II, Basel 1950,[44] 1961 (Birkhäuser). English translation: Theory of Functions of a Complex Variable, 2 vols, New York, Chelsea Publishing Company, 3rd ed 1958)")
                    Text("Mass und Integral und ihre Algebraisierung, Basel 1956. English translation, Measure and Integral and Their Algebraisation, New York, Chelsea Publishing Company, 1963")
                    Text("Variationsrechnung und partielle Differentialgleichungen erster Ordnung, Leipzig, 1935. English translation next reference")
                    Text("Calculus of Variations and Partial Differential Equations of the First Order, 2 vols. vol. I 1965, vol. II 1967 Holden-Day.")
                    Text("Gesammelte mathematische Schriften München 1954–7 (Beck) I–V.")
                    
                }
            }
        }
    }
}

#Preview {
    Publications()
}
