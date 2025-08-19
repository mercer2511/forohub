CREATE TABLE respuesta (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    mensaje TEXT NOT NULL,
    fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    topico_id BIGINT NOT NULL,
    autor_id BIGINT NOT NULL,
    solucion BOOLEAN DEFAULT FALSE,
    FOREIGN KEY (topico_id) REFERENCES topico(id),
    FOREIGN KEY (autor_id) REFERENCES usuario(id)
);

