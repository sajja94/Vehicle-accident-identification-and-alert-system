/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ucsc.vaias.service;

import com.ucsc.vaias.model.Vehicle;
import java.sql.Connection;
import java.sql.SQLException;

/**
 *
 * @author sajja
 */
public interface VehicleService {

    public boolean addVehicle(Vehicle vehicle, Connection connection) throws ClassNotFoundException, SQLException;

    public boolean removeVehicleByVID(Vehicle vehicle, Connection connection) throws ClassNotFoundException, SQLException;

    public boolean updateVehicleByVID(Vehicle vehicle, Connection connection) throws ClassNotFoundException, SQLException;

    public Vehicle searchVehicleByVID(Vehicle vehicle, Connection connection) throws ClassNotFoundException, SQLException;

    public Vehicle searchVehicleByREGISTER_NO(Vehicle vehicle, Connection connection) throws ClassNotFoundException, SQLException;

}
