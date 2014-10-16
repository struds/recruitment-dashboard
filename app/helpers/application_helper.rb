module ApplicationHelper

  def primary_button(text, path, html_options)
    options = merge_default_html_options({ :class => [ 'btn', 'btn-primary'] }, html_options)

    link_to text, path, html_options
  end

  private

  def merge_default_html_options(defaults, html_options)
    defaults.keys.each do |default_key|
      html_options.keys.each do |key|
        if key == default_key
          values = html_options[key].split(/s+/)
          defaults[key].each{|value| values.push(value) }

          html_options[key] = values.join(' ')
        end
      end
    end

    html_options
  end

end
