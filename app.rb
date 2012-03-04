
class App < Sinatra::Base

  # helpers
  helpers do

    def stream_html(body)
      stream do |out|
        out << '<!DOCTYPE html><html>'
        out << slim(:head)
        sleep 0.5
        out << body
        out << '</html>'
      end
    end

  end

  # routes
  get '/' do
    stream_html slim(:body)
  end

end
