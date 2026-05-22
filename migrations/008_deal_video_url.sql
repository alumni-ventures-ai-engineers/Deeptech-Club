-- Add a video URL to deals (e.g. a Vidyard share link for company overview/demo)
-- Rendered as a "Watch overview" card that pops up an embedded player on the member side.

ALTER TABLE public.deals
ADD COLUMN IF NOT EXISTS video_url text;
