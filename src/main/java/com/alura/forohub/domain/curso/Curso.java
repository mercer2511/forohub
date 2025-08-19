package com.alura.forohub.domain.curso;

import jakarta.persistence.*;
import lombok.*;

@Table(name = "curso")
@Entity(name = "Curso")
@Getter
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode(of = "id")
public class Curso {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nombreCurso;
    @Enumerated(EnumType.STRING)
    private Categoria categoria;
}
