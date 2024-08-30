#chimp extract_data mhs 2019 ? /edata2/simon/chimp/conus_cpcir/training_data --domain conus_latlon --time_step 30 --n_processes 8
#chimp extract_data mhs 2020 ? /edata2/simon/chimp/conus_cpcir/training_data --domain conus_latlon --time_step 30 --n_processes 4
#chimp extract_data mhs 2021 ? /edata2/simon/chimp/conus_cpcir/training_data --domain conus_latlon --time_step 30 --n_processes 4
#chimp extract_data mhs 2022 ? /edata2/simon/chimp/conus_cpcir/training_data --domain conus_latlon --time_step 30 --n_processes 4
#chimp extract_data atms 2023 ? /edata2/simon/chimp/conus_cpcir --domain conus_latlon --time_step 30 --n_processes 8
#chimp extract_data mhs 2023 1  /edata2/simon/chimp/conus_cpcir/test_data_2301 --domain conus_latlon --time_step 30 --n_processes 1
#chimp extract_data mhs 2023 7  /edata2/simon/chimp/conus_cpcir/test_data_2307 --domain conus_latlon --time_step 30 --n_processes 1
chimp extract_data mhs 2023 4 11 12 13  /edata2/simon/chimp/conus_cpcir/case_study --domain conus_latlon --time_step 30 --n_processes 1
