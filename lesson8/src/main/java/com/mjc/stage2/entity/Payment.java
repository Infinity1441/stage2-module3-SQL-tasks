package com.mjc.stage2.entity;

import lombok.*;

import java.math.BigDecimal;
import java.util.Date;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
@ToString
public class Payment {
    private Long id;
    private PaymentType type;
    private BigDecimal amount;
    private Student student;
    private Date date;
}