package com.example.package2;

import java.net.URL;

public class Developer extends User implements UnregisteredUser{
    private String skills;
    private String bio;
    private URL portfolio;

    public void submitProjectOffer(){};
    public void addProjectCategory(){};
    public void editCancelOffer(){};
    public void acceptProject(){};

    @Override
    public void searchProject() {

    }

    @Override
    public void searchDev() {

    }

    @Override
    public void projectDescShow() {

    }

    @Override
    public void profileShow() {

    }

    @Override
    public void profileCreate() {

    }

    @Override
    public void searchClient() {

    }
}
