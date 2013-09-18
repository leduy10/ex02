void main() {
  num distance_in_km = 0.1;
  num time_in_seconds = 9.58;
  num time_in_hours = time_in_seconds / 3600;
  num speed = distance_in_km / time_in_hours;

  print("He was running at $speed km per hour");
}
