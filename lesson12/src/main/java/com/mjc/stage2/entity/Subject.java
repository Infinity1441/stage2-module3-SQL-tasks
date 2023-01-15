package com.mjc.stage2.entity;

import lombok.*;

@NoArgsConstructor
@AllArgsConstructor
@Data
@Builder
@EqualsAndHashCode
public class Subject {
    private Long id;
    private String name;
    private String description;
    private Integer grade;
}