/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ucsc.vaias.service.impl;

import com.ucsc.vaias.dao.PoliceStationDAO;
import com.ucsc.vaias.dao.impl.PoliceStationDAOImpl;
import com.ucsc.vaias.model.PoliceStation;
import com.ucsc.vaias.service.PoliceStationService;
import java.sql.Connection;
import java.sql.SQLException;

/**
 *
 * @author sajja
 */
public class PoliceStationServiceImpl implements PoliceStationService {

    @Override
    public boolean addPoliceStation(PoliceStation policeStation, Connection connection) throws ClassNotFoundException, SQLException {
        PoliceStationDAO psdao = new PoliceStationDAOImpl();
        return psdao.addPoliceStation(policeStation, connection);
    }

    @Override
    public boolean removePoliceStationByPID(PoliceStation policeStation, Connection connection) throws ClassNotFoundException, SQLException {
        PoliceStationDAO psdao = new PoliceStationDAOImpl();
        return psdao.removePoliceStationByPID(policeStation, connection);
    }

    @Override
    public boolean updatePoliceStationByPID(PoliceStation policeStation, Connection connection) throws ClassNotFoundException, SQLException {
        PoliceStationDAO psdao = new PoliceStationDAOImpl();
        return psdao.updatePoliceStationByPID(policeStation, connection);
    }

    @Override
    public PoliceStation searchPoliceStationByPID(PoliceStation policeStation, Connection connection) throws ClassNotFoundException, SQLException {
        PoliceStationDAO psdao = new PoliceStationDAOImpl();
        return psdao.searchPoliceStationByPID(policeStation, connection);
    }

}
