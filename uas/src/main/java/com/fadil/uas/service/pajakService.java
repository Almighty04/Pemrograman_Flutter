/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.fadil.uas.service;
import com.fadil.uas.service;
/**
 *
 * @author julia
 */

import java.util.List;
public interface PajakService {
    List<Pajak> getAllPajak();
    Pajak getPajakById(Long id);
    Pajak createPajak(Pajak pajak);
    Pajak updatePajak(Long id, Pajak pajak);
    void deletePajak(Long id);
}
