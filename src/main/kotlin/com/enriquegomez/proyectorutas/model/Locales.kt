package com.enriquegomez.proyectorutas.model
import javax.persistence.*

@Entity
@Table(name = "Locales")

class Locales {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column(updatable = false)
    var idLocal: Long? = null
    var nombre: String? = null
    var servicio: String? = null
}
