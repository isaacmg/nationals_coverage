module ApplicationHelper
def embed_media(video)
	if video.include? 'embed'
    youtube_id = video.split("=").last
    content_tag(:iframe, nil, src: "//www.youtube.com/embed/#{youtube_id}")
    end 
    
end 
end
