


# Extract AUDIO
ffmpeg -ss 00:10:05 -i pro_life_vs_choice_FULL.wav -to 00:17:15 -c copy pro_life_vs_choice_part_1.wav
ffmpeg -ss 01:25:45 -i pro_life_vs_choice_FULL.wav -to 00:20:00 -c copy pro_life_vs_choice_part_2.wav

ffmpeg -ss 00:11:27 -i pro_life_vs_choice_FULL.wav -to 00:16:20 -c copy vegan_vs_animal_part_1.wav
ffmpeg -ss 01:22:35 -i pro_life_vs_choice_FULL.wav -to 00:20:20 -c copy vegan_vs_animal_part_2.wav


# Extract VIDEO
ffmpeg -ss 00:10:05 -i pro_life_vs_choice_FULL.mp4 -to 00:17:15 -c copy pro_life_vs_choice_part_1.mp4
ffmpeg -ss 01:25:45 -i pro_life_vs_choice_FULL.mp4 -to 00:20:00 -c copy pro_life_vs_choice_part_2.mp4

ffmpeg -ss 00:11:27 -i pro_life_vs_choice_FULL.mp4 -to 00:16:20 -c copy vegan_vs_animal_part_1.mp4
ffmpeg -ss 01:22:35 -i pro_life_vs_choice_FULL.mp4 -to 00:20:20 -c copy vegan_vs_animal_part_2.mp4


