/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.fadil.nilai.repository;

import com.fadil.nilai.entity.Nilai;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 *
 * @author LABP2COMDOSEN
 */
@Repository
public interface NilaiRepository extends JpaRepository<Nilai, Long>{
    
}
