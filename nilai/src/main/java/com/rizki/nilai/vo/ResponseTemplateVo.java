/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/File.java to edit this template
 */
package com.rizki.nilai.vo;

import com.rizki.nilai.entitiy.Nilai;

/**
 *
 * @author rizky
 */
public class ResponseTemplateVo {
    private Nilai nilai;
    private Mahasiswa mahasiswa;
    private Matakuliah matakuliah;

    public Nilai getNilai() {
        return nilai;
    }

    public void setNilai(Nilai nilai) {
        this.nilai = nilai;
    }

    public Mahasiswa getMahasiswa() {
        return mahasiswa;
    }

    public void setMahasiswa(Mahasiswa mahasiswa) {
        this.mahasiswa = mahasiswa;
    }

    public Matakuliah getMatakuliah() {
        return matakuliah;
    }

    public void setMatakuliah(Matakuliah matakuliah) {
        this.matakuliah = matakuliah;
    }
}
