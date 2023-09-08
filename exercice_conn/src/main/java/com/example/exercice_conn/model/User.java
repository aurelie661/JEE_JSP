package com.example.exercice_conn.model;

public class User {
    private static Long count=0L;
    private final Long id;
    private String username;
    private String password;

    public User() {
        this.id = ++count;
    }

    public User(Long id, String username, String password) {
        this.id = ++count;
        this.username = username;
        this.password = password;
    }

    public Long getId() {
        return id;
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
        return "User => " +
                "id = " + id +
                ", username = ' " + username + '\'' +
                ", password = ' " + password + '\'' +
                '.';
    }
}
