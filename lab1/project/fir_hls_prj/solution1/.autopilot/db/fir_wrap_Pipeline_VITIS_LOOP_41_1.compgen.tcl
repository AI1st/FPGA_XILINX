# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name gmem \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem \
    op interface \
    ports { m_axi_gmem_AWVALID { O 1 bit } m_axi_gmem_AWREADY { I 1 bit } m_axi_gmem_AWADDR { O 64 vector } m_axi_gmem_AWID { O 1 vector } m_axi_gmem_AWLEN { O 32 vector } m_axi_gmem_AWSIZE { O 3 vector } m_axi_gmem_AWBURST { O 2 vector } m_axi_gmem_AWLOCK { O 2 vector } m_axi_gmem_AWCACHE { O 4 vector } m_axi_gmem_AWPROT { O 3 vector } m_axi_gmem_AWQOS { O 4 vector } m_axi_gmem_AWREGION { O 4 vector } m_axi_gmem_AWUSER { O 1 vector } m_axi_gmem_WVALID { O 1 bit } m_axi_gmem_WREADY { I 1 bit } m_axi_gmem_WDATA { O 32 vector } m_axi_gmem_WSTRB { O 4 vector } m_axi_gmem_WLAST { O 1 bit } m_axi_gmem_WID { O 1 vector } m_axi_gmem_WUSER { O 1 vector } m_axi_gmem_ARVALID { O 1 bit } m_axi_gmem_ARREADY { I 1 bit } m_axi_gmem_ARADDR { O 64 vector } m_axi_gmem_ARID { O 1 vector } m_axi_gmem_ARLEN { O 32 vector } m_axi_gmem_ARSIZE { O 3 vector } m_axi_gmem_ARBURST { O 2 vector } m_axi_gmem_ARLOCK { O 2 vector } m_axi_gmem_ARCACHE { O 4 vector } m_axi_gmem_ARPROT { O 3 vector } m_axi_gmem_ARQOS { O 4 vector } m_axi_gmem_ARREGION { O 4 vector } m_axi_gmem_ARUSER { O 1 vector } m_axi_gmem_RVALID { I 1 bit } m_axi_gmem_RREADY { O 1 bit } m_axi_gmem_RDATA { I 32 vector } m_axi_gmem_RLAST { I 1 bit } m_axi_gmem_RID { I 1 vector } m_axi_gmem_RFIFONUM { I 9 vector } m_axi_gmem_RUSER { I 1 vector } m_axi_gmem_RRESP { I 2 vector } m_axi_gmem_BVALID { I 1 bit } m_axi_gmem_BREADY { O 1 bit } m_axi_gmem_BRESP { I 2 vector } m_axi_gmem_BID { I 1 vector } m_axi_gmem_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name sext_ln41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln41 \
    op interface \
    ports { sext_ln41 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name c_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_0 \
    op interface \
    ports { c_0 { O 32 vector } c_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name c_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_1 \
    op interface \
    ports { c_1 { O 32 vector } c_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name c_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_2 \
    op interface \
    ports { c_2 { O 32 vector } c_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name c_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_3 \
    op interface \
    ports { c_3 { O 32 vector } c_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name c_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_4 \
    op interface \
    ports { c_4 { O 32 vector } c_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name c_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_5 \
    op interface \
    ports { c_5 { O 32 vector } c_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name c_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_6 \
    op interface \
    ports { c_6 { O 32 vector } c_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name c_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_7 \
    op interface \
    ports { c_7 { O 32 vector } c_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name c_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_8 \
    op interface \
    ports { c_8 { O 32 vector } c_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name c_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_9 \
    op interface \
    ports { c_9 { O 32 vector } c_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name c_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_10 \
    op interface \
    ports { c_10 { O 32 vector } c_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name c_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_11 \
    op interface \
    ports { c_11 { O 32 vector } c_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name c_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_12 \
    op interface \
    ports { c_12 { O 32 vector } c_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name c_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_13 \
    op interface \
    ports { c_13 { O 32 vector } c_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name c_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_14 \
    op interface \
    ports { c_14 { O 32 vector } c_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name c_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_15 \
    op interface \
    ports { c_15 { O 32 vector } c_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name c_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_16 \
    op interface \
    ports { c_16 { O 32 vector } c_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name c_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_17 \
    op interface \
    ports { c_17 { O 32 vector } c_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name c_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_18 \
    op interface \
    ports { c_18 { O 32 vector } c_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name c_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_19 \
    op interface \
    ports { c_19 { O 32 vector } c_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name c_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_20 \
    op interface \
    ports { c_20 { O 32 vector } c_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name c_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_21 \
    op interface \
    ports { c_21 { O 32 vector } c_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name c_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_22 \
    op interface \
    ports { c_22 { O 32 vector } c_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name c_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_23 \
    op interface \
    ports { c_23 { O 32 vector } c_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name c_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_24 \
    op interface \
    ports { c_24 { O 32 vector } c_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name c_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_25 \
    op interface \
    ports { c_25 { O 32 vector } c_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name c_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_26 \
    op interface \
    ports { c_26 { O 32 vector } c_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name c_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_27 \
    op interface \
    ports { c_27 { O 32 vector } c_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name c_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_28 \
    op interface \
    ports { c_28 { O 32 vector } c_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name c_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_29 \
    op interface \
    ports { c_29 { O 32 vector } c_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name c_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_30 \
    op interface \
    ports { c_30 { O 32 vector } c_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name c_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_31 \
    op interface \
    ports { c_31 { O 32 vector } c_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name c_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_32 \
    op interface \
    ports { c_32 { O 32 vector } c_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name c_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_33 \
    op interface \
    ports { c_33 { O 32 vector } c_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name c_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_34 \
    op interface \
    ports { c_34 { O 32 vector } c_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name c_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_35 \
    op interface \
    ports { c_35 { O 32 vector } c_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name c_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_36 \
    op interface \
    ports { c_36 { O 32 vector } c_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name c_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_37 \
    op interface \
    ports { c_37 { O 32 vector } c_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name c_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_38 \
    op interface \
    ports { c_38 { O 32 vector } c_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name c_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_39 \
    op interface \
    ports { c_39 { O 32 vector } c_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name c_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_40 \
    op interface \
    ports { c_40 { O 32 vector } c_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name c_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_41 \
    op interface \
    ports { c_41 { O 32 vector } c_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name c_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_42 \
    op interface \
    ports { c_42 { O 32 vector } c_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name c_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_43 \
    op interface \
    ports { c_43 { O 32 vector } c_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name c_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_44 \
    op interface \
    ports { c_44 { O 32 vector } c_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name c_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_45 \
    op interface \
    ports { c_45 { O 32 vector } c_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name c_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_46 \
    op interface \
    ports { c_46 { O 32 vector } c_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name c_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_47 \
    op interface \
    ports { c_47 { O 32 vector } c_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name c_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_48 \
    op interface \
    ports { c_48 { O 32 vector } c_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name c_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_49 \
    op interface \
    ports { c_49 { O 32 vector } c_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name c_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_50 \
    op interface \
    ports { c_50 { O 32 vector } c_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name c_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_51 \
    op interface \
    ports { c_51 { O 32 vector } c_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name c_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_52 \
    op interface \
    ports { c_52 { O 32 vector } c_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name c_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_53 \
    op interface \
    ports { c_53 { O 32 vector } c_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name c_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_54 \
    op interface \
    ports { c_54 { O 32 vector } c_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name c_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_55 \
    op interface \
    ports { c_55 { O 32 vector } c_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name c_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_56 \
    op interface \
    ports { c_56 { O 32 vector } c_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name c_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_57 \
    op interface \
    ports { c_57 { O 32 vector } c_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name c_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_58 \
    op interface \
    ports { c_58 { O 32 vector } c_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name c_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_59 \
    op interface \
    ports { c_59 { O 32 vector } c_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name c_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_60 \
    op interface \
    ports { c_60 { O 32 vector } c_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name c_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_61 \
    op interface \
    ports { c_61 { O 32 vector } c_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name c_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_62 \
    op interface \
    ports { c_62 { O 32 vector } c_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name c_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_63 \
    op interface \
    ports { c_63 { O 32 vector } c_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name c_64 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_64 \
    op interface \
    ports { c_64 { O 32 vector } c_64_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name c_65 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_65 \
    op interface \
    ports { c_65 { O 32 vector } c_65_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name c_66 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_66 \
    op interface \
    ports { c_66 { O 32 vector } c_66_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name c_67 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_67 \
    op interface \
    ports { c_67 { O 32 vector } c_67_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name c_68 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_68 \
    op interface \
    ports { c_68 { O 32 vector } c_68_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name c_69 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_69 \
    op interface \
    ports { c_69 { O 32 vector } c_69_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name c_70 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_70 \
    op interface \
    ports { c_70 { O 32 vector } c_70_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name c_71 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_71 \
    op interface \
    ports { c_71 { O 32 vector } c_71_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name c_72 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_72 \
    op interface \
    ports { c_72 { O 32 vector } c_72_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name c_73 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_73 \
    op interface \
    ports { c_73 { O 32 vector } c_73_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name c_74 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_74 \
    op interface \
    ports { c_74 { O 32 vector } c_74_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name c_75 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_75 \
    op interface \
    ports { c_75 { O 32 vector } c_75_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name c_76 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_76 \
    op interface \
    ports { c_76 { O 32 vector } c_76_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name c_77 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_77 \
    op interface \
    ports { c_77 { O 32 vector } c_77_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name c_78 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_78 \
    op interface \
    ports { c_78 { O 32 vector } c_78_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name c_79 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_79 \
    op interface \
    ports { c_79 { O 32 vector } c_79_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name c_80 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_80 \
    op interface \
    ports { c_80 { O 32 vector } c_80_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name c_81 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_81 \
    op interface \
    ports { c_81 { O 32 vector } c_81_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name c_82 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_82 \
    op interface \
    ports { c_82 { O 32 vector } c_82_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name c_83 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_83 \
    op interface \
    ports { c_83 { O 32 vector } c_83_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name c_84 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_84 \
    op interface \
    ports { c_84 { O 32 vector } c_84_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name c_85 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_85 \
    op interface \
    ports { c_85 { O 32 vector } c_85_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name c_86 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_86 \
    op interface \
    ports { c_86 { O 32 vector } c_86_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name c_87 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_87 \
    op interface \
    ports { c_87 { O 32 vector } c_87_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name c_88 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_88 \
    op interface \
    ports { c_88 { O 32 vector } c_88_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name c_89 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_89 \
    op interface \
    ports { c_89 { O 32 vector } c_89_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name c_90 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_90 \
    op interface \
    ports { c_90 { O 32 vector } c_90_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name c_91 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_91 \
    op interface \
    ports { c_91 { O 32 vector } c_91_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name c_92 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_92 \
    op interface \
    ports { c_92 { O 32 vector } c_92_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name c_93 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_93 \
    op interface \
    ports { c_93 { O 32 vector } c_93_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name c_94 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_94 \
    op interface \
    ports { c_94 { O 32 vector } c_94_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name c_95 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_95 \
    op interface \
    ports { c_95 { O 32 vector } c_95_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name c_96 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_96 \
    op interface \
    ports { c_96 { O 32 vector } c_96_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name c_97 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_97 \
    op interface \
    ports { c_97 { O 32 vector } c_97_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name c_98 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_98 \
    op interface \
    ports { c_98 { O 32 vector } c_98_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName fir_wrap_flow_control_loop_pipe_sequential_init_U
set CompName fir_wrap_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix fir_wrap_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


