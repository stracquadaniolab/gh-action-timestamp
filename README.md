# timestamp

An action to obtain a timestamp.

## Inputs

### `format`

**Required** The timestamp format. Default `%F.%s`.

## Outputs

### `timestamp`

A formatted timestamp

## Example usage

``` 
uses: stracquadaniolab/gh-action-timestamp
with:
  format: '%F-%s'
``` 
