package com.mjc.stage2.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;
import java.util.Date;

@AllArgsConstructor
@NoArgsConstructor
@Data
public class Payment {
    private Long id;
    private Long typeId;
    private BigDecimal amount;
    private Long studentId;
    private Date date;

}