/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.fadil.matakuliah.repository;

import com.fadil.matakuliah.entity.Matakuliah;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 *
 * @author LABP2COMDOSEN
 */
@Repository
public interface MatakuliahRepository extends JpaRepository<Matakuliah , Long> {
    
}
