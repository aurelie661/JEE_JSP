package com.example.exercice_conn.dto;

public class userDTO {
    private long id;
    private String username;
    private String password;

    public userDTO() {
    }

    public userDTO(long id, String username, String password) {
        this.id = id;
        this.username = username;
        this.password = password;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public String toString() {
        return "userDTO => " +
                "id = " + id +
                ", username = ' " + username + '\'' +
                ", password = ' " + password + '\'' +
                '.';
    }
}
