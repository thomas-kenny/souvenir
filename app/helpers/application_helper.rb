module ApplicationHelper
  # Inject Cloudinary delivery transforms (format/quality/size) for faster loads.
  def optimized_cloudinary_url(url, width: 1600)
    return url unless url&.include?('res.cloudinary.com') && url.include?('/upload/')

    transform = "f_auto,q_auto,c_limit,w_#{width}"
    url.sub('/upload/', "/upload/#{transform}/")
  end

  def cloudinary_srcset(url, widths: [480, 768, 1024, 1400, 1600])
    return if url.blank?

    widths.map { |w| "#{optimized_cloudinary_url(url, width: w)} #{w}w" }.join(', ')
  end
end
