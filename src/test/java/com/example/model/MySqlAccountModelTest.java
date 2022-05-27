package com.example.model;

import com.example.entity.Account;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class MySqlAccountModelTest {

    @Test
        void save() {
            MySqlAccountModel mySqlAccountModel = new MySqlAccountModel();
            Account account = new Account(1, "Hieu" , "Phan" , "Hieuphan@gmail.com" , "1111" , 1);
            assertEquals(true, mySqlAccountModel.save(account));
    }

    @Test
    void update() {
    }

    @Test
    void delete() {
    }

    @Test
    void findAll() {
    }

    @Test
    void findById() {
    }
}