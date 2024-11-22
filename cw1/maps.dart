import 'dart:io';

void main() {
  Map cityCountry = <String, String>{};
  cityCountry['New York'] = 'USA';
  cityCountry['London'] = 'UK';
  cityCountry['Paris'] = 'France';
  cityCountry['Nepal'] = 'Kathmandu';
  /*  cityCountry.forEach((city, country) {
    print('$city is in $country');
  });
  print(cityCountry.keys);
  print(cityCountry.values);
  print(cityCountry.length); */
  stdout.write("Enter a country name: ");
  var countryName = stdin.readLineSync();

  if (countryName != null && countryName.isNotEmpty) {
    stdout.write("Enter a city name for $countryName: ");
    var cityName = stdin.readLineSync();

    if (cityName != null && cityName.isNotEmpty) {
      cityCountry.putIfAbsent(cityName, () => countryName);
    }
  }
  cityCountry.forEach((city, country) {
    print('$city is in $country');
  });
}
