# fbd-spotify

## Requisites
* NodeJS

## Building

```
  npm install
  npm run build
```
To build the JavaScript bundle, run `npm run build`. That will create the `docs/scripts/bundle.js` file, using Browserify.

## Development
```
  npm run dev
```
Running `npm run dev` runs Watchify, which automatically rebuilds `docs/scripts/bundle.js` when scripts are modified.
It will also launch the Express server which controls the back-end using Nodemon, which will automatically restart the server on code changes.

## Authors

* [**Francisco Knebel**](https://github.com/FranciscoKnebel) - *Initial work*
* [**Mateus Salvi**](https://github.com/Teuszila) - *Initial work*


See also the list of [contributors](https://github.com/FranciscoKnebel/fbd-spotify/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
