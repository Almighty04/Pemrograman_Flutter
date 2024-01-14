/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.fadil.matakuliah.service;

import com.fadil.matakuliah.entity.Matakuliah;
import com.fadil.matakuliah.repository.MatakuliahRepository;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author LABP2COMDOSEN
 */
@Service
public class MatakuliahService {
    @Autowired
    private MatakuliahRepository matakuliahRepository;
    
    public List<Matakuliah> getAll(){
        return matakuliahRepository.findAll();
    }
    
    public Matakuliah getMatakuliah(Long idmatakuliah){
        return matakuliahRepository.findById(idmatakuliah).get();
    } 
}
