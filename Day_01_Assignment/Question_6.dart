void main() {
  int videoTimeInSec = 3725;
  int hours = videoTimeInSec ~/ (60 * 60);
  int minutes = (videoTimeInSec % 3600) ~/ 60;
  int seconds = videoTimeInSec % 60;
  print("$videoTimeInSec seconds = ${hours}h, ${minutes}m, ${seconds}s");
}
