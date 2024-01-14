/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.fadil.uas.entity;

/**
 *
 * @author julia
 */
public class Pajak {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "nomor_polisi")
    private String nomorPolisi;

    @Column(name = "jenis_kendaraan")
    private String jenisKendaraan;

    @Column(name = "tarif_pajak")
    private double tarifPajak;

    @Column(name = "terlambat")
    private boolean terlambat;

    @Column(name = "denda")
    private double denda;

    @Column(name = "total")
    private double total;

    // constructors, getters, setters, etc.
}
