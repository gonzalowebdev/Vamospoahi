-- ============================================
-- MIGRACIÓN V6 — Ejecutar en Supabase > SQL Editor
-- ============================================

-- Links de reels de Instagram asociados a la nota (uno por línea, texto plano).
alter table posts add column if not exists reels text;
