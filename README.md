# mov to gif

Script to convert mov to gif.

## Dependencies

This project depends on `convert` from Imagemagick and `ffmpeg`.

### Installation macOS

Run the following command, you must have `brew` installed.

```
brew install ffmpeg
brew cask install convert
```

## Example

To use this you need to do the following:

- Navigate to this project's root folder
- Move the movie file to this root folder
- Run the following command `./movtogif.sh movie.mov output.gif`
- You will now have the gif as well as an optimized version, chose the one you want
