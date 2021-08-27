import 'dart:math';

main(List<String> args) {
  int point_of_unreal = 0;
  int point_of_unity = 0;

  for (int i = 0; i < 100; i++) {
    Random rand = new Random();
    int random_number = rand.nextInt(101);
    

    if (random_number <= 50) {
      point_of_unreal++;
    } else
      point_of_unity++;
  }

  print("Unreal %$point_of_unreal Unit %$point_of_unity");
}
