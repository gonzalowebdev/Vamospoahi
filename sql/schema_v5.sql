-- ============================================
-- MIGRACIÓN V5 — Ejecutar en Supabase > SQL Editor
-- ============================================

-- Epígrafe opcional para la imagen de portada de la nota
-- (el de las imágenes insertadas en el cuerpo ya se guarda dentro del HTML, no necesita columna)
alter table posts add column if not exists cover_image_caption text;
