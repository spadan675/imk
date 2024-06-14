<DOCTYPE html>
	<html>
	<body>

	

	<h1 align="center">LAPORAN PEMESANAN</H1>
<?php
					include "koneksi.php";
					if(isset ($_POST['btn'])) {
						mysqli_query($con,"INSERT INTO super set
							nama_pemesan='$_POST[nama_pemesan]',
							email='$_POST[email]',
							no_handphone='$_POST[no_handphone]',
							alamat='$_POST[alamat]',
							harga='$_POST[harga]',
							pembayaran='$_POST[pembayaran]'");
					 	}
				


?>

<?php
						$nama_pemesan=$_POST["nama_pemesan"];
						$email=$_POST["email"];
						$no_handphone=$_POST["no_handphone"];
						$alamat=$_POST["alamat"];
						$harga=$_POST["harga"];
						$pembayaran=$_POST["pembayaran"];
						
						
						echo "<center><table border=2>";
						echo "</tr><td>nama_pemesan   </td><td>$nama_pemesan</td></tr>";
						echo "</tr><td>email          </td><td>$email</td></tr>";
						echo "</tr><td>no_handphone   </td><td>$no_handphone</td></tr>";
						echo "</tr><td>alamat         </td><td>$alamat</td></tr>";
						echo "</tr><td>harga          </td><td>$harga</td></tr>";
						echo "</tr><td>pembayaran     </td><td>$pembayaran</td></tr>";
						echo "</center></table>";
					
						
						?>

						<script type="text/javascript">
window.print();
						</script>
		</body>
	</html>