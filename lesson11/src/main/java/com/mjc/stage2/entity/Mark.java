package com.mjc.stage2.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
public class Mark{
    private Long id;
    private Student student;
    private Subject subject;
    private Integer mark;
}
