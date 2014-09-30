package org.sample.model;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;


@Entity
public class Team{
	@Id
    @GeneratedValue
    private Long id;

    private long team_id;
    
    @OneToOne(cascade = {CascadeType.ALL})
    private Address address; 
    
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

	public Address getAddress() {
		return address;
	}

	public void setAddress(Address address) {
		this.address = address;
	}
	
	public void setTeamId(long id) {
		this.team_id = id;
	}
	
	public long getTeamId() {
		return this.team_id;
	}
}
