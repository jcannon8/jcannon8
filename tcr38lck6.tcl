# tcr38lck6.tcl: Potential Lck binding for each ITAM.
# for Figure TcrLck2 B
cd /t/tcr38an
gnuplot<<"eof"
set term jpeg font "arial.ttf,18" size 1280,960
set out 'tcr.lck6a.jpg'
# layout: rows, columns
set multiplot layout 2,1 
set border 3
set xtic nomirror rotate by -45 offset -1
set ytic out nomirror
set xtics ( \
    "AY72" 0, "AY83" 1, "AY111" 2, "AY123" 3, "AY142" 4, "AY153" 5, "BY72" 6, \
    "BY83" 7, "BY111" 8, "BY123" 9, "BY142" 10, "BY153" 11, "DY149" 12, "DY160" 13, \
    "EY188" 14, "EY199" 15, "FY188" 16, "FY199" 17, "GY160" 18, "GY171" 19)
set grid ytics
set key left Left textcolor variable samplen -1
set ylabel "{/:Bold Frequency (%)}"
set xrange [-0.5:19.5]
set yrange [0:7]
set style line 1 lc rgb "blue" 
set style line 2 lc rgb "red" 
set boxwidth 0.9 relative
set style data histograms
set style histogram cluster
set style fill solid 1.0 border lt -1
set title "{/:Bold TCR Lck ITAM binding}"
# tcr39lck4.dat data:
# <ITAM chain><ITAM res><RMSDa><RMSDb><Proxa><Proxb><CTa><CTb><Mema><Memb><Binda><Bindb>
# Divide tally by total frames = frames * models
plot '/t/tcr39an/tcr39lck4.dat' using (100*$11/1722) ls 1 t "0-205 ns",\
'' u (100*$12/1640) ls 2 t "205-405 ns"
#
set title "{/:Bold TCR-GOF Lck ITAM binding}"
plot '/t/tcr38an/tcr38lck4.dat' using (100*$11/2604) ls 1 t "0-205 ns",\
'' u (100*$12/2480) ls 2 t "205-405 ns"
eof
###########################################################
# Lck binding criteria for each ITAM for Figure TcrLck3
gnuplot<<"eof"
set term jpeg font "arial.ttf,18" size 1280,960
set out 'tcr.lck6b.jpg'
# layout: rows, columns
set multiplot layout 2,1 
set border 3
set xtic nomirror rotate by -45 offset -1
set ytic out nomirror
set xtics ( \
    "AY72" 0, "AY83" 1, "AY111" 2, "AY123" 3, "AY142" 4, "AY153" 5, "BY72" 6, \
    "BY83" 7, "BY111" 8, "BY123" 9, "BY142" 10, "BY153" 11, "DY149" 12, "DY160" 13, \
    "EY188" 14, "EY199" 15, "FY188" 16, "FY199" 17, "GY160" 18, "GY171" 19)
set grid ytics
set key left Left textcolor variable samplen -1
set ylabel "{/:Bold Frequency (%)}"
set xrange [-0.5:19.5]
set yrange [40:100]
set style line 1 lc rgb "blue" 
set style line 2 lc rgb "red" 
set boxwidth 0.9 relative
set style data histograms
set style histogram cluster
set style fill solid 1.0 border lt -1
set title "{/:Bold TCR Lck ITAM RMSD}"
# tcr39lck4.dat data:
# <ITAM chain><ITAM res><RMSDa><RMSDb><Proxa><Proxb><CTa><CTb><Mema><Memb><Binda><Bindb>
# Divide tally by total frames = frames * models
plot '/t/tcr39an/tcr39lck4.dat' using (100*$3/1722) ls 1 t "0-205 ns",\
'' u (100*$4/1640) ls 2 t "205-405 ns"
#
set title "{/:Bold TCR-GOF Lck ITAM RMSD}"
plot '/t/tcr38an/tcr38lck4.dat' using (100*$3/2604) ls 1 t "0-205 ns",\
'' u (100*$4/2480) ls 2 t "205-405 ns"
eof
###########################################################
#
gnuplot<<"eof"
set term jpeg font "arial.ttf,18" size 1280,960
set out 'tcr.lck6c.jpg'
# layout: rows, columns
set multiplot layout 2,1 
set border 3
set xtic nomirror rotate by -45 offset -1
set ytic out nomirror
set xtics ( \
    "AY72" 0, "AY83" 1, "AY111" 2, "AY123" 3, "AY142" 4, "AY153" 5, "BY72" 6, \
    "BY83" 7, "BY111" 8, "BY123" 9, "BY142" 10, "BY153" 11, "DY149" 12, "DY160" 13, \
    "EY188" 14, "EY199" 15, "FY188" 16, "FY199" 17, "GY160" 18, "GY171" 19)
set grid ytics
set key left Left textcolor variable samplen -1
set ylabel "{/:Bold Frequency (%)}"
set xrange [-0.5:19.5]
set yrange [0:40]
set style line 1 lc rgb "blue" 
set style line 2 lc rgb "red" 
set boxwidth 0.9 relative
set style data histograms
set style histogram cluster
set style fill solid 1.0 border lt -1
set title "{/:Bold TCR Lck ITAM no proximal collision}"
# tcr39lck4.dat data:
# <ITAM chain><ITAM res><RMSDa><RMSDb><Proxa><Proxb><CTa><CTb><Mema><Memb><Binda><Bindb>
# Divide tally by total frames = frames * models
plot '/t/tcr39an/tcr39lck4.dat' using (100*$5/1722) ls 1 t "0-205 ns",\
'' u (100*$6/1640) ls 2 t "205-405 ns"
#
set title "{/:Bold TCR-GOF Lck ITAM no proximal collision}"
plot '/t/tcr38an/tcr38lck4.dat' using (100*$5/2604) ls 1 t "0-205 ns",\
'' u (100*$6/2480) ls 2 t "205-405 ns"
eof
###########################################################
#
gnuplot<<"eof"
set term jpeg font "arial.ttf,18" size 1280,960
set out 'tcr.lck6d.jpg'
# layout: rows, columns
set multiplot layout 2,1 
set border 3
set xtic nomirror rotate by -45 offset -1
set ytic out nomirror
set xtics ( \
    "AY72" 0, "AY83" 1, "AY111" 2, "AY123" 3, "AY142" 4, "AY153" 5, "BY72" 6, \
    "BY83" 7, "BY111" 8, "BY123" 9, "BY142" 10, "BY153" 11, "DY149" 12, "DY160" 13, \
    "EY188" 14, "EY199" 15, "FY188" 16, "FY199" 17, "GY160" 18, "GY171" 19)
set grid ytics
set key left Left textcolor variable samplen -1
set ylabel "{/:Bold Frequency (%)}"
set xrange [-0.5:19.5]
set yrange [0:40]
set style line 1 lc rgb "blue" 
set style line 2 lc rgb "red" 
set boxwidth 0.9 relative
set style data histograms
set style histogram cluster
set style fill solid 1.0 border lt -1
set title "{/:Bold TCR Lck ITAM no CT collision}"
# tcr39lck4.dat data:
# <ITAM chain><ITAM res><RMSDa><RMSDb><Proxa><Proxb><CTa><CTb><Mema><Memb><Binda><Bindb>
# Divide tally by total frames = frames * models
plot '/t/tcr39an/tcr39lck4.dat' using (100*$7/1722) ls 1 t "0-205 ns",\
'' u (100*$8/1640) ls 2 t "205-405 ns"
#
set title "{/:Bold TCR-GOF Lck ITAM no CT collision}"
plot '/t/tcr38an/tcr38lck4.dat' using (100*$7/2604) ls 1 t "0-205 ns",\
'' u (100*$8/2480) ls 2 t "205-405 ns"
eof
###########################################################
#
gnuplot<<"eof"
set term jpeg font "arial.ttf,18" size 1280,960
set out 'tcr.lck6e.jpg'
# layout: rows, columns
set multiplot layout 2,1 
set border 3
set xtic nomirror rotate by -45 offset -1
set ytic out nomirror
set xtics ( \
    "AY72" 0, "AY83" 1, "AY111" 2, "AY123" 3, "AY142" 4, "AY153" 5, "BY72" 6, \
    "BY83" 7, "BY111" 8, "BY123" 9, "BY142" 10, "BY153" 11, "DY149" 12, "DY160" 13, \
    "EY188" 14, "EY199" 15, "FY188" 16, "FY199" 17, "GY160" 18, "GY171" 19)
set grid ytics
set key left Left textcolor variable samplen -1
set ylabel "{/:Bold Frequency (%)}"
set xrange [-0.5:19.5]
set yrange [0:50]
set style line 1 lc rgb "blue" 
set style line 2 lc rgb "red" 
set boxwidth 0.9 relative
set style data histograms
set style histogram cluster
set style fill solid 1.0 border lt -1
set title "{/:Bold TCR Lck ITAM no membrane collision}"
# tcr39lck4.dat data:
# <ITAM chain><ITAM res><RMSDa><RMSDb><Proxa><Proxb><CTa><CTb><Mema><Memb><Binda><Bindb>
# Divide tally by total frames = frames * models
plot '/t/tcr39an/tcr39lck4.dat' using (100*$9/1722) ls 1 t "0-205 ns",\
'' u (100*$10/1640) ls 2 t "205-405 ns"
#
set title "{/:Bold TCR-GOF Lck ITAM no membrane collision}"
plot '/t/tcr38an/tcr38lck4.dat' using (100*$9/2604) ls 1 t "0-205 ns",\
'' u (100*$10/2480) ls 2 t "205-405 ns"
eof


