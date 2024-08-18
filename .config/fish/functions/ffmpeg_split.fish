# There's an issue with this, the stream doesn't match the `handler_name`,
# I don't think the index is the same as the stream id?
function ffmpeg_split
  set --local streams (ffprobe -hide_banner -i $argv[1] -show_streams -select_streams a -of json)

  for stream in (echo $streams | jq -r ".streams[] | @base64")
    set --local row (echo $stream | base64 --decode)
    set --local i (echo $row | jq -r ".index")
    set --local name (echo $row | jq -r ".tags.handler_name" | string replace : .)
    set --local output_file "$name.mp3"

    ffmpeg -hide_banner -i $argv[1] -map 0:a:$i $output_file
  end
end