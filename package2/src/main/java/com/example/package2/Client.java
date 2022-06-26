package com.example.package2;

import java.net.URL;
import java.util.Date;

public class Client extends User implements UnregisteredUser{
    private Date birthdate;
    private String description;
    private URL link;
    public void createProject(){};
    public void editProject(){};
    public void assignProject(){};
    public void submitReview(){};
    public void submitRating(){};
    public void viewDevProfile(){};

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
