package ru.vixtor.jdbc.model;

public record Customer(
        int id,
        String name,
        String sureName,
        int age,
        String phone_number
) {}
