VisualRecognitionV3 = require 'watson-developer-cloud/visual-recognition/v3'
fs = require 'fs'
exec = require 'exec'

visual_recognition = new VisualRecognitionV3(
  api_key: 'API-KEY',
  version_date: '2016-05-20')

exec 'cpp-headless', (err, out) =>
  console.log err if err
  console.log out
  params = images_file: fs.createReadStream './cpp-headless-output-COLOR.png'

  visual_recognition.classify params, (err, res) ->
    if err
      console.log err
    else
      console.log JSON.stringify(res, null, 2)
