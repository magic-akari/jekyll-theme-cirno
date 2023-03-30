require 'open-uri'
download = open('https://necolas.github.io/normalize.css/latest/normalize.css')
IO.copy_stream(download, '_sass/_normalize.scss')