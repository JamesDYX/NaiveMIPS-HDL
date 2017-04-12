
set_property IOSTANDARD LVCMOS33 [get_ports clk_in]
set_property PACKAGE_PIN R21 [get_ports clk_in]

set_property IOSTANDARD LVCMOS33 [get_ports rst_in]
set_property PACKAGE_PIN L23 [get_ports rst_in]
set_property IOSTANDARD LVCMOS33 [get_ports txd]
set_property PACKAGE_PIN J25 [get_ports txd]
set_property IOSTANDARD LVCMOS33 [get_ports rxd]
set_property PACKAGE_PIN L22 [get_ports rxd]
set_property IOSTANDARD LVCMOS33 [get_ports rs232_txd]
set_property PACKAGE_PIN U16 [get_ports rs232_txd] ;#CPLD_D0
set_property IOSTANDARD LVCMOS33 [get_ports rs232_rxd]
set_property PACKAGE_PIN P18 [get_ports rs232_rxd] ;#CPLD_D1

#USB
set_property -dict {PACKAGE_PIN U22 IOSTANDARD LVCMOS33} [get_ports usb_a0]
set_property -dict {PACKAGE_PIN U21 IOSTANDARD LVCMOS33} [get_ports usb_a1]
set_property -dict {PACKAGE_PIN Y25 IOSTANDARD LVCMOS33} [get_ports usb_we_n]
set_property -dict {PACKAGE_PIN Y26 IOSTANDARD LVCMOS33} [get_ports usb_rd_n]
set_property -dict {PACKAGE_PIN AC26 IOSTANDARD LVCMOS33} [get_ports usb_cs_n]
set_property -dict {PACKAGE_PIN Y23 IOSTANDARD LVCMOS33} [get_ports usb_rst_n]
set_property -dict {PACKAGE_PIN AA22 IOSTANDARD LVCMOS33} [get_ports usb_drq]
set_property -dict {PACKAGE_PIN AC23 IOSTANDARD LVCMOS33} [get_ports usb_dack]
set_property -dict {PACKAGE_PIN AA23 IOSTANDARD LVCMOS33} [get_ports usb_int]
set_property -dict {PACKAGE_PIN AB26 IOSTANDARD LVCMOS33} [get_ports {usb_data[0]}]
set_property -dict {PACKAGE_PIN W24 IOSTANDARD LVCMOS33} [get_ports {usb_data[1]}]
set_property -dict {PACKAGE_PIN W23 IOSTANDARD LVCMOS33} [get_ports {usb_data[2]}]
set_property -dict {PACKAGE_PIN AB25 IOSTANDARD LVCMOS33} [get_ports {usb_data[3]}]
set_property -dict {PACKAGE_PIN AA25 IOSTANDARD LVCMOS33} [get_ports {usb_data[4]}]
set_property -dict {PACKAGE_PIN W21 IOSTANDARD LVCMOS33} [get_ports {usb_data[5]}]
set_property -dict {PACKAGE_PIN V21 IOSTANDARD LVCMOS33} [get_ports {usb_data[6]}]
set_property -dict {PACKAGE_PIN W26 IOSTANDARD LVCMOS33} [get_ports {usb_data[7]}]
set_property -dict {PACKAGE_PIN W25 IOSTANDARD LVCMOS33} [get_ports {usb_data[8]}]
set_property -dict {PACKAGE_PIN V26 IOSTANDARD LVCMOS33} [get_ports {usb_data[9]}]
set_property -dict {PACKAGE_PIN U26 IOSTANDARD LVCMOS33} [get_ports {usb_data[10]}]
set_property -dict {PACKAGE_PIN V24 IOSTANDARD LVCMOS33} [get_ports {usb_data[11]}]
set_property -dict {PACKAGE_PIN V23 IOSTANDARD LVCMOS33} [get_ports {usb_data[12]}]
set_property -dict {PACKAGE_PIN U25 IOSTANDARD LVCMOS33} [get_ports {usb_data[13]}]
set_property -dict {PACKAGE_PIN U24 IOSTANDARD LVCMOS33} [get_ports {usb_data[14]}]
set_property -dict {PACKAGE_PIN V22 IOSTANDARD LVCMOS33} [get_ports {usb_data[15]}]

#VGA
set_property IOSTANDARD LVCMOS33 [get_ports vga_clk]
set_property PACKAGE_PIN T22 [get_ports vga_clk]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[7]}]
set_property PACKAGE_PIN N16 [get_ports {vga_pixel[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[6]}]
set_property PACKAGE_PIN K25 [get_ports {vga_pixel[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[5]}]
set_property PACKAGE_PIN K26 [get_ports {vga_pixel[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[4]}]
set_property PACKAGE_PIN M24 [get_ports {vga_pixel[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[3]}]
set_property PACKAGE_PIN M20 [get_ports {vga_pixel[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[2]}]
set_property PACKAGE_PIN N19 [get_ports {vga_pixel[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[1]}]
set_property PACKAGE_PIN N21 [get_ports {vga_pixel[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[0]}]
set_property PACKAGE_PIN N23 [get_ports {vga_pixel[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports vga_hsync]
set_property PACKAGE_PIN T20 [get_ports vga_hsync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_vsync]
set_property PACKAGE_PIN R20 [get_ports vga_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_de]
set_property PACKAGE_PIN N22 [get_ports vga_de]
set_property IOSTANDARD LVCMOS33 [get_ports vga_sync_n]
set_property PACKAGE_PIN T25 [get_ports vga_sync_n]
set_property IOSTANDARD LVCMOS33 [get_ports vga_psave_n]
set_property PACKAGE_PIN T24 [get_ports vga_psave_n]

#LEDS
set_property IOSTANDARD LVCMOS25 [get_ports {leds[0]}]
set_property PACKAGE_PIN A19 [get_ports {leds[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[1]}]
set_property PACKAGE_PIN J18 [get_ports {leds[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[2]}]
set_property PACKAGE_PIN J19 [get_ports {leds[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[3]}]
set_property PACKAGE_PIN L19 [get_ports {leds[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[4]}]
set_property PACKAGE_PIN L20 [get_ports {leds[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[5]}]
set_property PACKAGE_PIN K16 [get_ports {leds[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[6]}]
set_property PACKAGE_PIN M17 [get_ports {leds[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[7]}]
set_property PACKAGE_PIN L18 [get_ports {leds[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[8]}]
set_property PACKAGE_PIN L17 [get_ports {leds[8]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[9]}]
set_property PACKAGE_PIN M16 [get_ports {leds[9]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[10]}]
set_property PACKAGE_PIN K18 [get_ports {leds[10]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[11]}]
set_property PACKAGE_PIN K17 [get_ports {leds[11]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[12]}]
set_property PACKAGE_PIN A18 [get_ports {leds[12]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[13]}]
set_property PACKAGE_PIN B16 [get_ports {leds[13]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[14]}]
set_property PACKAGE_PIN C16 [get_ports {leds[14]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[15]}]
set_property PACKAGE_PIN K15 [get_ports {leds[15]}]

#DPY0
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_seg[0]}]
set_property PACKAGE_PIN AC24 [get_ports {dpy_seg[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_seg[1]}]
set_property PACKAGE_PIN W20 [get_ports {dpy_seg[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_seg[2]}]
set_property PACKAGE_PIN Y21 [get_ports {dpy_seg[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_seg[3]}]
set_property PACKAGE_PIN AD23 [get_ports {dpy_seg[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_seg[4]}]
set_property PACKAGE_PIN AD24 [get_ports {dpy_seg[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_seg[5]}]
set_property PACKAGE_PIN AB22 [get_ports {dpy_seg[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_seg[6]}]
set_property PACKAGE_PIN AC22 [get_ports {dpy_seg[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_seg[7]}]
set_property PACKAGE_PIN AB21 [get_ports {dpy_seg[7]}]

#DPY2
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_com[7]}]
set_property PACKAGE_PIN AC21 [get_ports {dpy_com[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_com[6]}]
set_property PACKAGE_PIN AD21 [get_ports {dpy_com[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_com[5]}]
set_property PACKAGE_PIN AE21 [get_ports {dpy_com[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_com[4]}]
set_property PACKAGE_PIN AF24 [get_ports {dpy_com[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_com[3]}]
set_property PACKAGE_PIN AF25 [get_ports {dpy_com[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_com[2]}]
set_property PACKAGE_PIN AD26 [get_ports {dpy_com[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_com[1]}]
set_property PACKAGE_PIN AE26 [get_ports {dpy_com[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dpy_com[0]}]
set_property PACKAGE_PIN AE23 [get_ports {dpy_com[0]}]

#DIP_SW
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[0]}]
set_property PACKAGE_PIN C21 [get_ports {gpio1[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[1]}]
set_property PACKAGE_PIN E22 [get_ports {gpio1[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[2]}]
set_property PACKAGE_PIN E21 [get_ports {gpio1[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[3]}]
set_property PACKAGE_PIN A20 [get_ports {gpio1[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[4]}]
set_property PACKAGE_PIN B20 [get_ports {gpio1[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[5]}]
set_property PACKAGE_PIN C22 [get_ports {gpio1[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[6]}]
set_property PACKAGE_PIN D21 [get_ports {gpio1[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[7]}]
set_property PACKAGE_PIN C24 [get_ports {gpio1[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[8]}]
set_property PACKAGE_PIN J24 [get_ports {gpio1[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[9]}]
set_property PACKAGE_PIN H22 [get_ports {gpio1[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[10]}]
set_property PACKAGE_PIN J21 [get_ports {gpio1[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[11]}]
set_property PACKAGE_PIN H24 [get_ports {gpio1[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[12]}]
set_property PACKAGE_PIN H23 [get_ports {gpio1[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[13]}]
set_property PACKAGE_PIN G21 [get_ports {gpio1[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[14]}]
set_property PACKAGE_PIN H21 [get_ports {gpio1[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[15]}]
set_property PACKAGE_PIN H26 [get_ports {gpio1[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[16]}]
set_property PACKAGE_PIN J26 [get_ports {gpio1[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[17]}]
set_property PACKAGE_PIN E26 [get_ports {gpio1[17]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[18]}]
set_property PACKAGE_PIN F25 [get_ports {gpio1[18]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[19]}]
set_property PACKAGE_PIN G26 [get_ports {gpio1[19]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[20]}]
set_property PACKAGE_PIN G25 [get_ports {gpio1[20]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[21]}]
set_property PACKAGE_PIN D25 [get_ports {gpio1[21]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[22]}]
set_property PACKAGE_PIN E25 [get_ports {gpio1[22]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[23]}]
set_property PACKAGE_PIN F24 [get_ports {gpio1[23]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[24]}]
set_property PACKAGE_PIN G24 [get_ports {gpio1[24]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[25]}]
set_property PACKAGE_PIN F23 [get_ports {gpio1[25]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[26]}]
set_property PACKAGE_PIN G22 [get_ports {gpio1[26]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[27]}]
set_property PACKAGE_PIN E23 [get_ports {gpio1[27]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[28]}]
set_property PACKAGE_PIN F22 [get_ports {gpio1[28]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[29]}]
set_property PACKAGE_PIN D24 [get_ports {gpio1[29]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[30]}]
set_property PACKAGE_PIN D23 [get_ports {gpio1[30]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[31]}]
set_property PACKAGE_PIN B21 [get_ports {gpio1[31]}]

set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[0]}]
set_property PACKAGE_PIN A9 [get_ports {flash_address[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[1]}]
set_property PACKAGE_PIN A8 [get_ports {flash_address[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[2]}]
set_property PACKAGE_PIN C9 [get_ports {flash_address[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[3]}]
set_property PACKAGE_PIN B9 [get_ports {flash_address[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[4]}]
set_property PACKAGE_PIN G11 [get_ports {flash_address[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[5]}]
set_property PACKAGE_PIN F10 [get_ports {flash_address[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[6]}]
set_property PACKAGE_PIN E10 [get_ports {flash_address[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[7]}]
set_property PACKAGE_PIN D10 [get_ports {flash_address[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[8]}]
set_property PACKAGE_PIN C12 [get_ports {flash_address[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[9]}]
set_property PACKAGE_PIN C11 [get_ports {flash_address[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[10]}]
set_property PACKAGE_PIN E11 [get_ports {flash_address[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[11]}]
set_property PACKAGE_PIN D11 [get_ports {flash_address[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[12]}]
set_property PACKAGE_PIN F14 [get_ports {flash_address[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[13]}]
set_property PACKAGE_PIN F13 [get_ports {flash_address[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[14]}]
set_property PACKAGE_PIN G12 [get_ports {flash_address[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[15]}]
set_property PACKAGE_PIN F12 [get_ports {flash_address[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[16]}]
set_property PACKAGE_PIN D14 [get_ports {flash_address[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[17]}]
set_property PACKAGE_PIN D13 [get_ports {flash_address[17]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[18]}]
set_property PACKAGE_PIN E13 [get_ports {flash_address[18]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[19]}]
set_property PACKAGE_PIN E12 [get_ports {flash_address[19]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[20]}]
set_property PACKAGE_PIN C14 [get_ports {flash_address[20]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_address[21]}]
set_property PACKAGE_PIN C13 [get_ports {flash_address[21]}]

set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[0]}]
set_property PACKAGE_PIN J8 [get_ports {flash_data[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[1]}]
set_property PACKAGE_PIN H9 [get_ports {flash_data[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[2]}]
set_property PACKAGE_PIN H8 [get_ports {flash_data[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[3]}]
set_property PACKAGE_PIN G10 [get_ports {flash_data[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[4]}]
set_property PACKAGE_PIN G9 [get_ports {flash_data[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[5]}]
set_property PACKAGE_PIN J13 [get_ports {flash_data[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[6]}]
set_property PACKAGE_PIN H13 [get_ports {flash_data[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[7]}]
set_property PACKAGE_PIN J11 [get_ports {flash_data[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[8]}]
set_property PACKAGE_PIN J10 [get_ports {flash_data[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[9]}]
set_property PACKAGE_PIN H14 [get_ports {flash_data[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[10]}]
set_property PACKAGE_PIN G14 [get_ports {flash_data[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[11]}]
set_property PACKAGE_PIN H12 [get_ports {flash_data[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[12]}]
set_property PACKAGE_PIN H11 [get_ports {flash_data[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[13]}]
set_property PACKAGE_PIN F9 [get_ports {flash_data[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[14]}]
set_property PACKAGE_PIN F8 [get_ports {flash_data[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {flash_data[15]}]
set_property PACKAGE_PIN D9 [get_ports {flash_data[15]}]

set_property IOSTANDARD LVCMOS33 [get_ports flash_byte_n]
set_property PACKAGE_PIN A13 [get_ports flash_byte_n]
set_property IOSTANDARD LVCMOS33 [get_ports flash_ce[0]]
set_property PACKAGE_PIN A10 [get_ports flash_ce[0]]
set_property IOSTANDARD LVCMOS33 [get_ports flash_ce[1]]
set_property PACKAGE_PIN B15 [get_ports flash_ce[1]]
set_property IOSTANDARD LVCMOS33 [get_ports flash_ce[2]]
set_property PACKAGE_PIN A15 [get_ports flash_ce[2]]
set_property IOSTANDARD LVCMOS33 [get_ports flash_oe_n]
set_property PACKAGE_PIN A14 [get_ports flash_oe_n]
set_property IOSTANDARD LVCMOS33 [get_ports flash_rp_n]
set_property PACKAGE_PIN B14 [get_ports flash_rp_n]
set_property IOSTANDARD LVCMOS33 [get_ports flash_vpen]
set_property PACKAGE_PIN A12 [get_ports flash_vpen]
set_property IOSTANDARD LVCMOS33 [get_ports flash_we_n]
set_property PACKAGE_PIN B10 [get_ports flash_we_n]

set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[0]}]
set_property PACKAGE_PIN V8 [get_ports {base_ram_addr[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[1]}]
set_property PACKAGE_PIN V7 [get_ports {base_ram_addr[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[2]}]
set_property PACKAGE_PIN W10 [get_ports {base_ram_addr[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[3]}]
set_property PACKAGE_PIN W9 [get_ports {base_ram_addr[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[4]}]
set_property PACKAGE_PIN Y8 [get_ports {base_ram_addr[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[5]}]
set_property PACKAGE_PIN Y7 [get_ports {base_ram_addr[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[6]}]
set_property PACKAGE_PIN Y11 [get_ports {base_ram_addr[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[7]}]
set_property PACKAGE_PIN Y10 [get_ports {base_ram_addr[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[8]}]
set_property PACKAGE_PIN V9 [get_ports {base_ram_addr[8]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[9]}]
set_property PACKAGE_PIN W8 [get_ports {base_ram_addr[9]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[10]}]
set_property PACKAGE_PIN AE7 [get_ports {base_ram_addr[10]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[11]}]
set_property PACKAGE_PIN AF7 [get_ports {base_ram_addr[11]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[12]}]
set_property PACKAGE_PIN AA8 [get_ports {base_ram_addr[12]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[13]}]
set_property PACKAGE_PIN AA7 [get_ports {base_ram_addr[13]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[14]}]
set_property PACKAGE_PIN AC8 [get_ports {base_ram_addr[14]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[15]}]
set_property PACKAGE_PIN AD8 [get_ports {base_ram_addr[15]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[16]}]
set_property PACKAGE_PIN AB7 [get_ports {base_ram_addr[16]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[17]}]
set_property PACKAGE_PIN AC7 [get_ports {base_ram_addr[17]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[18]}]
set_property PACKAGE_PIN AA9 [get_ports {base_ram_addr[18]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_addr[19]}]
set_property PACKAGE_PIN AB9 [get_ports {base_ram_addr[19]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_be[0]}]
set_property PACKAGE_PIN AC19 [get_ports {base_ram_be[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_be[1]}]
set_property PACKAGE_PIN AD19 [get_ports {base_ram_be[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[0]}]
set_property PACKAGE_PIN AE17 [get_ports {base_ram_data[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[1]}]
set_property PACKAGE_PIN AF17 [get_ports {base_ram_data[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[2]}]
set_property PACKAGE_PIN AF14 [get_ports {base_ram_data[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[3]}]
set_property PACKAGE_PIN AF15 [get_ports {base_ram_data[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[4]}]
set_property PACKAGE_PIN AE18 [get_ports {base_ram_data[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[5]}]
set_property PACKAGE_PIN AF18 [get_ports {base_ram_data[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[6]}]
set_property PACKAGE_PIN AD15 [get_ports {base_ram_data[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[7]}]
set_property PACKAGE_PIN AE15 [get_ports {base_ram_data[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[8]}]
set_property PACKAGE_PIN AF19 [get_ports {base_ram_data[8]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[9]}]
set_property PACKAGE_PIN AF20 [get_ports {base_ram_data[9]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[10]}]
set_property PACKAGE_PIN AD16 [get_ports {base_ram_data[10]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[11]}]
set_property PACKAGE_PIN AE16 [get_ports {base_ram_data[11]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[12]}]
set_property PACKAGE_PIN AA14 [get_ports {base_ram_data[12]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[13]}]
set_property PACKAGE_PIN AA15 [get_ports {base_ram_data[13]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[14]}]
set_property PACKAGE_PIN AC14 [get_ports {base_ram_data[14]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[15]}]
set_property PACKAGE_PIN AD14 [get_ports {base_ram_data[15]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[16]}]
set_property PACKAGE_PIN Y15 [get_ports {base_ram_data[16]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[17]}]
set_property PACKAGE_PIN Y16 [get_ports {base_ram_data[17]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[18]}]
set_property PACKAGE_PIN AB14 [get_ports {base_ram_data[18]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[19]}]
set_property PACKAGE_PIN AB15 [get_ports {base_ram_data[19]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[20]}]
set_property PACKAGE_PIN AA17 [get_ports {base_ram_data[20]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[21]}]
set_property PACKAGE_PIN AA18 [get_ports {base_ram_data[21]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[22]}]
set_property PACKAGE_PIN AB16 [get_ports {base_ram_data[22]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[23]}]
set_property PACKAGE_PIN AC16 [get_ports {base_ram_data[23]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[24]}]
set_property PACKAGE_PIN AC18 [get_ports {base_ram_data[24]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[25]}]
set_property PACKAGE_PIN AD18 [get_ports {base_ram_data[25]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[26]}]
set_property PACKAGE_PIN AB17 [get_ports {base_ram_data[26]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[27]}]
set_property PACKAGE_PIN AC17 [get_ports {base_ram_data[27]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[28]}]
set_property PACKAGE_PIN AD20 [get_ports {base_ram_data[28]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[29]}]
set_property PACKAGE_PIN AE20 [get_ports {base_ram_data[29]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[30]}]
set_property PACKAGE_PIN AA19 [get_ports {base_ram_data[30]}]
set_property IOSTANDARD LVCMOS18 [get_ports {base_ram_data[31]}]
set_property PACKAGE_PIN AA20 [get_ports {base_ram_data[31]}]
set_property IOSTANDARD LVCMOS18 [get_ports base_ram_ce_n]
set_property PACKAGE_PIN AD9 [get_ports base_ram_ce_n]
set_property IOSTANDARD LVCMOS18 [get_ports base_ram_oe_n]
set_property PACKAGE_PIN AC9 [get_ports base_ram_oe_n]
set_property IOSTANDARD LVCMOS18 [get_ports base_ram_we_n]
set_property PACKAGE_PIN AB11 [get_ports base_ram_we_n]

set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[0]}]
set_property PACKAGE_PIN AC11 [get_ports {ext_ram_addr[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[1]}]
set_property PACKAGE_PIN AA10 [get_ports {ext_ram_addr[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[2]}]
set_property PACKAGE_PIN AB10 [get_ports {ext_ram_addr[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[3]}]
set_property PACKAGE_PIN AB12 [get_ports {ext_ram_addr[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[4]}]
set_property PACKAGE_PIN AC12 [get_ports {ext_ram_addr[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[5]}]
set_property PACKAGE_PIN AA13 [get_ports {ext_ram_addr[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[6]}]
set_property PACKAGE_PIN AA12 [get_ports {ext_ram_addr[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[7]}]
set_property PACKAGE_PIN AC13 [get_ports {ext_ram_addr[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[8]}]
set_property PACKAGE_PIN AD13 [get_ports {ext_ram_addr[8]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[9]}]
set_property PACKAGE_PIN Y13 [get_ports {ext_ram_addr[9]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[10]}]
set_property PACKAGE_PIN Y12 [get_ports {ext_ram_addr[10]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[11]}]
set_property PACKAGE_PIN AD11 [get_ports {ext_ram_addr[11]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[12]}]
set_property PACKAGE_PIN AE11 [get_ports {ext_ram_addr[12]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[13]}]
set_property PACKAGE_PIN AD10 [get_ports {ext_ram_addr[13]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[14]}]
set_property PACKAGE_PIN AE10 [get_ports {ext_ram_addr[14]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[15]}]
set_property PACKAGE_PIN AE12 [get_ports {ext_ram_addr[15]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[16]}]
set_property PACKAGE_PIN AF12 [get_ports {ext_ram_addr[16]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[17]}]
set_property PACKAGE_PIN AE8 [get_ports {ext_ram_addr[17]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[18]}]
set_property PACKAGE_PIN AF8 [get_ports {ext_ram_addr[18]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_addr[19]}]
set_property PACKAGE_PIN AE13 [get_ports {ext_ram_addr[19]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_be[0]}]
set_property PACKAGE_PIN Y6 [get_ports {ext_ram_be[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_be[1]}]
set_property PACKAGE_PIN Y5 [get_ports {ext_ram_be[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[0]}]
set_property PACKAGE_PIN U6 [get_ports {ext_ram_data[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[1]}]
set_property PACKAGE_PIN U5 [get_ports {ext_ram_data[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[2]}]
set_property PACKAGE_PIN U2 [get_ports {ext_ram_data[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[3]}]
set_property PACKAGE_PIN U1 [get_ports {ext_ram_data[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[4]}]
set_property PACKAGE_PIN W6 [get_ports {ext_ram_data[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[5]}]
set_property PACKAGE_PIN W5 [get_ports {ext_ram_data[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[6]}]
set_property PACKAGE_PIN V3 [get_ports {ext_ram_data[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[7]}]
set_property PACKAGE_PIN W3 [get_ports {ext_ram_data[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[8]}]
set_property PACKAGE_PIN U7 [get_ports {ext_ram_data[8]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[9]}]
set_property PACKAGE_PIN V6 [get_ports {ext_ram_data[9]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[10]}]
set_property PACKAGE_PIN V4 [get_ports {ext_ram_data[10]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[11]}]
set_property PACKAGE_PIN W4 [get_ports {ext_ram_data[11]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[12]}]
set_property PACKAGE_PIN Y3 [get_ports {ext_ram_data[12]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[13]}]
set_property PACKAGE_PIN Y2 [get_ports {ext_ram_data[13]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[14]}]
set_property PACKAGE_PIN V2 [get_ports {ext_ram_data[14]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[15]}]
set_property PACKAGE_PIN V1 [get_ports {ext_ram_data[15]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[16]}]
set_property PACKAGE_PIN AB1 [get_ports {ext_ram_data[16]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[17]}]
set_property PACKAGE_PIN AC1 [get_ports {ext_ram_data[17]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[18]}]
set_property PACKAGE_PIN W1 [get_ports {ext_ram_data[18]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[19]}]
set_property PACKAGE_PIN Y1 [get_ports {ext_ram_data[19]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[20]}]
set_property PACKAGE_PIN AB2 [get_ports {ext_ram_data[20]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[21]}]
set_property PACKAGE_PIN AC2 [get_ports {ext_ram_data[21]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[22]}]
set_property PACKAGE_PIN AA3 [get_ports {ext_ram_data[22]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[23]}]
set_property PACKAGE_PIN AA2 [get_ports {ext_ram_data[23]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[24]}]
set_property PACKAGE_PIN AA4 [get_ports {ext_ram_data[24]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[25]}]
set_property PACKAGE_PIN AB4 [get_ports {ext_ram_data[25]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[26]}]
set_property PACKAGE_PIN AC4 [get_ports {ext_ram_data[26]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[27]}]
set_property PACKAGE_PIN AC3 [get_ports {ext_ram_data[27]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[28]}]
set_property PACKAGE_PIN AA5 [get_ports {ext_ram_data[28]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[29]}]
set_property PACKAGE_PIN AB5 [get_ports {ext_ram_data[29]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[30]}]
set_property PACKAGE_PIN AB6 [get_ports {ext_ram_data[30]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ext_ram_data[31]}]
set_property PACKAGE_PIN AC6 [get_ports {ext_ram_data[31]}]
set_property IOSTANDARD LVCMOS18 [get_ports ext_ram_ce_n]
set_property PACKAGE_PIN AF10 [get_ports ext_ram_ce_n]
set_property IOSTANDARD LVCMOS18 [get_ports ext_ram_oe_n]
set_property PACKAGE_PIN AF13 [get_ports ext_ram_oe_n]
set_property IOSTANDARD LVCMOS18 [get_ports ext_ram_we_n]
set_property PACKAGE_PIN AF9 [get_ports ext_ram_we_n]

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
