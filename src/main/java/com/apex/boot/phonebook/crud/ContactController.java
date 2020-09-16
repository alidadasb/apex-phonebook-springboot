package com.apex.boot.phonebook.crud;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping(value = {"api/contact"})
@Slf4j
public class ContactController {
    private final ContactRepository contactRepository;

    @GetMapping("/")
    List<Contact> getAllContacts() {
        log.info("Reading all contacts");
        return contactRepository.findAll();
    }

    @PostMapping("/")
    Contact saveContact(@RequestBody Contact contact) {
        log.info("Saving contact");
        return contactRepository.save(contact);
    }

}
