package com.mjc.stage2.entity;

import lombok.*;

import java.util.Date;
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@ToString
public class Student {
    private Long id;
    private String name;
    private Date birthday;
    private Integer group;
}