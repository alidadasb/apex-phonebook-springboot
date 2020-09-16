package com.apex.boot.phonebook.crud;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@Entity
@NoArgsConstructor
public class Contact {

    String firstName;
    String lastName;
    String email;
    String gender;

    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    private String id;

}
