class HomeScreenStylesheet < ApplicationStylesheet

  def setup
    # Add stylesheet specific setup stuff here.
    # Add application specific setup stuff in application_stylesheet.rb
  end

  def root_view(st)
    st.background_color = color.white
  end

  def hello_world(st)
    st.frame = {w: 200, h: 18, t: 100, centered: :horizontal}
    st.text_alignment = :center
    st.color = color.green
    st.background_color = color.black
    st.font = font.medium
    st.text = 'Hello World!'
  end

end
