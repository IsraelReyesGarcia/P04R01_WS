-- Crear base de datos WS
CREATE DATABASE BD_Ejemplo
GO

USE BD_Ejemplo
GO

-- Crear tabla Usuarios
CREATE TABLE Usuarios(Id INT IDENTITY(1,1) PRIMARY KEY,
					Nombre VARCHAR(100) NOT NULL,
					FechaRegistro DATETIME DEFAULT GETDATE()
				);
GO

-- Insertar datos de prueba
INSERT INTO Usuarios (Nombre) VALUES ('Juan Pérez'),
('María García'),
('Carlos Veltran'),
('Ana Martínez'),
('Pedro Sánchez');
GO

-- Consulta de veriticación
USE [Bd_Ejemplo]
	SELECT * FROM Usuarios;