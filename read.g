#############################################################################
#
# read gap code
#
ReadPackage("fwtree", "gap/psl.gi");
ReadPackage("fwtree", "gap/skf.gi");
ReadPackage("fwtree", "gap/general.gi");
ReadPackage("fwtree", "gap/sporadic.gi");
ReadPackage("fwtree", "gap/branches.gi");

XAV := TestPackageAvailability("xgap");
if XAV=true then ReadPackage("fwtree", "gap/xbranch.gi"); fi;

#############################################################################
#
# read library of quotients
#
ReadPackage("fwtree", "lib/grplib.gi");
ReadPackage("fwtree", "lib/p3-dim2-deg2-no1.g");
ReadPackage("fwtree", "lib/p3-dim2-deg2-no2.g");
ReadPackage("fwtree", "lib/p3-dim2-deg2-no3.g");
ReadPackage("fwtree", "lib/p3-dim2-deg3-no1.g");
ReadPackage("fwtree", "lib/p3-dim2-deg3-no2.g");
ReadPackage("fwtree", "lib/p3-dim2-deg3-no3.g");
ReadPackage("fwtree", "lib/p3-dim2-deg3-no4.g");
ReadPackage("fwtree", "lib/p3-dim2-deg3-no5.g");
ReadPackage("fwtree", "lib/p3-dim2-deg3-no6.g");
ReadPackage("fwtree", "lib/p3-dim2-deg3-no7.g");
ReadPackage("fwtree", "lib/p3-dim2-deg3-no8.g");
ReadPackage("fwtree", "lib/p3-dim2-deg3-no9.g");
ReadPackage("fwtree", "lib/p3-dim2-deg3-no10.g");
ReadPackage("fwtree", "lib/p3-dim2-deg4-no1.g");
ReadPackage("fwtree", "lib/p3-dim2-deg4-no2.g");
ReadPackage("fwtree", "lib/p3-dim2-deg4-no3.g");
ReadPackage("fwtree", "lib/p3-dim2-deg4-no4.g");
ReadPackage("fwtree", "lib/p3-dim2-deg4-no5.g");
ReadPackage("fwtree", "lib/p3-dim3-deg1-no1.g");

ReadPackage("fwtree", "lib/p5-dim2-deg2-no1.g");
ReadPackage("fwtree", "lib/p5-dim2-deg2-no2.g");
ReadPackage("fwtree", "lib/p5-dim2-deg2-no3.g");
ReadPackage("fwtree", "lib/p5-dim2-deg3-no1.g");
ReadPackage("fwtree", "lib/p5-dim2-deg3-no2.g");
ReadPackage("fwtree", "lib/p5-dim3-deg1-no1.g");

ReadPackage("fwtree", "lib/p7-dim2-deg2-no1.g");
ReadPackage("fwtree", "lib/p7-dim2-deg2-no2.g");
ReadPackage("fwtree", "lib/p7-dim2-deg2-no3.g");
ReadPackage("fwtree", "lib/p7-dim2-deg3-no1.g");
ReadPackage("fwtree", "lib/p7-dim2-deg3-no2.g");
ReadPackage("fwtree", "lib/p7-dim2-deg3-no3.g");
ReadPackage("fwtree", "lib/p7-dim2-deg3-no4.g");
ReadPackage("fwtree", "lib/p7-dim3-deg1-no1.g");

ReadPackage("fwtree", "lib/p11-dim2-deg2-no1.g");
ReadPackage("fwtree", "lib/p11-dim2-deg2-no2.g");
ReadPackage("fwtree", "lib/p11-dim2-deg2-no3.g");
ReadPackage("fwtree", "lib/p11-dim2-deg3-no1.g");
ReadPackage("fwtree", "lib/p11-dim2-deg3-no2.g");
ReadPackage("fwtree", "lib/p11-dim3-deg1-no1.g");

ReadPackage("fwtree", "lib/p13-dim2-deg2-no1.g");
ReadPackage("fwtree", "lib/p13-dim2-deg2-no2.g");
ReadPackage("fwtree", "lib/p13-dim2-deg2-no3.g");
ReadPackage("fwtree", "lib/p13-dim2-deg3-no1.g");
ReadPackage("fwtree", "lib/p13-dim2-deg3-no2.g");
ReadPackage("fwtree", "lib/p13-dim2-deg3-no3.g");
ReadPackage("fwtree", "lib/p13-dim2-deg3-no4.g");
ReadPackage("fwtree", "lib/p13-dim3-deg1-no1.g");

ReadPackage("fwtree", "lib/p17-dim2-deg2-no1.g");
ReadPackage("fwtree", "lib/p17-dim2-deg2-no2.g");
ReadPackage("fwtree", "lib/p17-dim2-deg2-no3.g");
ReadPackage("fwtree", "lib/p17-dim2-deg3-no1.g");
ReadPackage("fwtree", "lib/p17-dim2-deg3-no2.g");

