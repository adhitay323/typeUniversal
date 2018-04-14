unit TypeUniversal;
interface
CONST
	Nmax = 1000;
	
TYPE
	Tanggal = record
				DD : integer;
				MM : integer;
				YY : integer;
	end;
	
	Inventori = record
			Nama : string;
			TanggalB : Tanggal;
			Jumlah : integer;
	end;
	
	tabInventori = record
					tab : array [1..Nmax] of Inventori;
					Neff :	integer;
	end;
		
	BahanMentah = record
					Nama : string;
					Harga : longint;
					Kadaluarsa : integer;
	end;
	
	tabBahanMentah = record
					tab : array [1..Nmax] of BahanMentah;
					Neff : integer;
	end;
	
	BahanOlahan = record
				Nama : string;
				HargaJual : longint;
				N : integer;
				Bahan : array [1..10] of BahanMentah;
		end;
	
	tabBahanOlahan = record
						tab : array [1..Nmax] of BahanOlahan;
						Neff : integer;
	end;
	
	Resep = record
				Nama : string;
				HargaJual : longint;
				N : integer;
				Bahan : array [1..20] of BahanMentah	
	end;
			
	tabResep = record
				tab : array [1..Nmax] of Resep;
				Neff : integer;
	end;

	Simulasi = record
				Nomor : integer;
				Tgl : Tanggal;
				HariHidup : integer;
				Energi : integer;
				MaxInventori : integer;
				TotalMentahBeli : integer;
				TotalOlahanBuat : integer;
				TotalOlahanJual : integer;
				TotalResepJual : integer;
				TotalPemasukan : longint;
				TotalPengeluaran : longint;
				TotalUang : longint;
			end;
	tabSimulasi = record
					tab : array [1..Nmax] of Simulasi;
					Neff : integer;
	end;
					
implementation
end.
