#1.Vektor Numerik
v_num <- c(2.2, 1.2, 2.7)
v_num

#2.Vektor Integer
v_int <- c(2L, 9L, 3L)
v_int

#3.Vektor Logical
v_log <- c(TRUE, FALSE, TRUE)
v_log

#4.Matrix
m <- matrix(11:20, nrow = 3, ncol = 3)
m

#5.Array
a <- array(1:24, dim = c(2, 3, 4))
a

#6.Data Frame
data_mahasiswa <- data.frame(
  Nama = c("Adit", "Nala", "Deo"),
  Nilai = c(60, 90.2, 80),
  Lulus = c(FALSE, TRUE, TRUE),
  Umur = c(19L, 18L, 20L)
)
data_mahasiswa

#7.List
data_list <- list(
  angka = c(11.5, 22.2, 19.6),
  umur = c(19L, 18L, 20L),
  mahasiswa = data.frame(
    Nama = c("Adit", "Nala", "Deo"),
    Nilai = c(60, 90.2, 80)
  ),
  
  data_tambahan = list(
    nilai = c(75.5, 80.5, 88.5),
    tahun = c(2024L, 2025L, 2026L),
    kelas = data.frame(
      Kelas = c("A", "B", "C"),
      Jumlah = c(30, 28, 32)
    )
  )
)
data_list