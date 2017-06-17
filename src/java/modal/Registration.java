/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modal;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Richa
 */
@Entity
@Table(name = "Registration")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Registration.findAll", query = "SELECT r FROM Registration r"),
    @NamedQuery(name = "Registration.findByCid", query = "SELECT r FROM Registration r WHERE r.cid = :cid"),
    @NamedQuery(name = "Registration.findByName", query = "SELECT r FROM Registration r WHERE r.name = :name"),
    @NamedQuery(name = "Registration.findByPhno", query = "SELECT r FROM Registration r WHERE r.phno = :phno")})
public class Registration implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue
    @Basic(optional = false)
    @Column(name = "cid")
    private Integer cid;
    @Basic(optional = false)
    @Column(name = "name")
    private String name;
    @Basic(optional = false)
    @Column(name = "phno")
    private String phno;
    @JoinColumn(name = "rid", referencedColumnName = "uid")
    @ManyToOne(optional = false)
    private Login rid;

    public Registration() {
    }

    public Registration(Integer cid) {
        this.cid = cid;
    }

    public Registration(Integer cid, String name, String phno) {
        this.cid = cid;
        this.name = name;
        this.phno = phno;
    }

    public Integer getCid() {
        return cid;
    }

    public void setCid(Integer cid) {
        this.cid = cid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhno() {
        return phno;
    }

    public void setPhno(String phno) {
        this.phno = phno;
    }

    public Login getRid() {
        return rid;
    }

    public void setRid(Login rid) {
        this.rid = rid;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (cid != null ? cid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Registration)) {
            return false;
        }
        Registration other = (Registration) object;
        if ((this.cid == null && other.cid != null) || (this.cid != null && !this.cid.equals(other.cid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modal.Registration[ cid=" + cid + " ]";
    }
    
}
