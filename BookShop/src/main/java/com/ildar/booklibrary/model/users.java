package com.ildar.booklibrary.model;

import javax.persistence.*;

@Entity
@Table(name = "USERS")
public class users {
    @Id
    @Column(name = "ID")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name = "NAME")
    private String namesTitle;

    @Column(name = "PWD")
    private String namesPwd;


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNamesTitle() {
        return namesTitle;
    }

    public void setNamesTitle(String namesTitle) {
        this.namesTitle = namesTitle;
    }

    public String getNamesPwd() {
        return namesPwd;
    }

    public void setNamesPwd(String namesPwd) {
        this.namesPwd = namesPwd;
    }



}
