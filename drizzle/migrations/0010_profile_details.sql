ALTER TABLE public.profiles
  ADD COLUMN phone text NOT NULL DEFAULT '',
  ADD COLUMN gender text NOT NULL DEFAULT '',
  ADD COLUMN birth_date date,
  ADD COLUMN address_line text NOT NULL DEFAULT '',
  ADD COLUMN locality text NOT NULL DEFAULT '',
  ADD COLUMN landmark text NOT NULL DEFAULT '',
  ADD COLUMN city text NOT NULL DEFAULT '',
  ADD COLUMN state text NOT NULL DEFAULT '',
  ADD COLUMN pincode text NOT NULL DEFAULT '',
  ADD COLUMN address_type text NOT NULL DEFAULT 'Home';