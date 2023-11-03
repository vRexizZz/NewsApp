class ModelService {
  String cityName;
  double avgTemp;
  double maxTemp;
  double minTemp;
  String aboutTemp;

  ModelService(
      {
        required this.aboutTemp,
        required  this.avgTemp,
        required  this.cityName,
        required  this.maxTemp,
        required  this.minTemp
      });
  factory ModelService.GetDataFromjson(json)
  {
   return ModelService(
       aboutTemp: json['location']['name'],
        maxTemp: 30,
        avgTemp: 30,
        cityName: json['location']['name'],
        minTemp: 30
    );
  }
}