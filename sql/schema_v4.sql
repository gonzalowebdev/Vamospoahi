-- ============================================
-- MIGRACIÓN V4 — Ejecutar en Supabase > SQL Editor
-- ============================================

-- Orden manual de las notas destacadas en la home (1, 2, 3...).
-- Si queda vacío (NULL), esa nota destacada se ordena al final, por fecha.
alter table posts add column if not exists featured_order int;
