package com.mjc.stage2.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@AllArgsConstructor
@Data
public class Subject {
    private Long id;
    private String name;
    private String description;
    private String grade;
}