#Nama dokumen   :basic R.R
#Penulis        :Andre Dana
#Deskripss      :Latihan Dasar-Dasar R

#1
v_hobi_saya <- c("gaming", "makan", "belajar")
v_hobi_saya

#2
matrix_ganjil_saya <- matrix (c(1,3,5,7,9,11), byrow = T, nrow = 2)
matrix_ganjil_saya

#3
df_harga_makanan <- data.frame(
  makanan = c("Pizza", "Bakso", "Roti", "Mie Instan"),
  harga = c(100000, 25000, 10000, 3000)
)

df_harga_makanan

#4
list_saya <- list(v_hobi_saya, matrix_ganjil_saya, df_harga_makanan)
list_saya