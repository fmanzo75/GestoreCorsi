package it.polito.tdp.corsi.db;

import java.util.ArrayList;

import it.polito.tdp.corsi.model.Corso;

public class CorsoDAO {
	public ArrayList<Corso> getCorsoBypd(Corso corso){
		String sql ="select * "
				+ "from iscritticorsi.corso c "
				+ "where c.pd = ?";		
		return null;
	}
}
