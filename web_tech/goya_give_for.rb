require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  get = cgi['goya']
  "<html>
    <body>
      <p>ゴーヤの大きさと自家消費以外の譲渡先のゴーヤの情報は下記になります</p>
      文字列：#{get}
    </body>
  </html>"
}
