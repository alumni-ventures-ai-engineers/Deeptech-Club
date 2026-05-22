-- Allow admins to override the video card/modal title and add an optional caption
-- shown beneath the player.

ALTER TABLE public.deals
ADD COLUMN IF NOT EXISTS video_title text,
ADD COLUMN IF NOT EXISTS video_caption text;
