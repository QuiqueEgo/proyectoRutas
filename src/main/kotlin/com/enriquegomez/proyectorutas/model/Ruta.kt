package com.enriquegomez.proyectorutas.model
import javax.persistence.*

@Entity
@Table(name = "ruta")
class Ruta {

    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column(updatable = false)

    var id: Long? = null
    @Column(name = "ubicacion_inicial")
    var ubicacionInicial: String? = null
    @Column(name = "ubicacion_final")
    var ubicacionFinal: String? = null
    var descripcion: String? = null

}
