package com.eco.app.entity;

import lombok.Data;
import org.springframework.data.jpa.domain.AbstractPersistable;

import javax.persistence.*;

@Entity
@Data
@Table(name = "product")
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Long id;

    private String name;

    private String image;

    private String slug;

    private Double price;

    private int stock;

    private boolean isActive;

    @Column(columnDefinition="TEXT")
    private String description;
}
