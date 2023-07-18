# This script segment is generated automatically by AutoPilot

set name fir_wrap_mul_32s_32s_32_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name gmem \
    type other \
    dir IO \
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
    id 203 \
    name sext_ln47_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln47_1 \
    op interface \
    ports { sext_ln47_1 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name sext_ln47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln47 \
    op interface \
    ports { sext_ln47 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name len \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_len \
    op interface \
    ports { len { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name c_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_0 \
    op interface \
    ports { c_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name c_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_98 \
    op interface \
    ports { c_98 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name c_97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_97 \
    op interface \
    ports { c_97 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name c_96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_96 \
    op interface \
    ports { c_96 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name c_95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_95 \
    op interface \
    ports { c_95 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name c_94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_94 \
    op interface \
    ports { c_94 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name c_93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_93 \
    op interface \
    ports { c_93 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name c_92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_92 \
    op interface \
    ports { c_92 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name c_91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_91 \
    op interface \
    ports { c_91 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name c_90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_90 \
    op interface \
    ports { c_90 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name c_89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_89 \
    op interface \
    ports { c_89 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name c_88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_88 \
    op interface \
    ports { c_88 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name c_87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_87 \
    op interface \
    ports { c_87 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name c_86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_86 \
    op interface \
    ports { c_86 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name c_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_85 \
    op interface \
    ports { c_85 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name c_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_84 \
    op interface \
    ports { c_84 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name c_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_83 \
    op interface \
    ports { c_83 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name c_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_82 \
    op interface \
    ports { c_82 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name c_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_81 \
    op interface \
    ports { c_81 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name c_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_80 \
    op interface \
    ports { c_80 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name c_79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_79 \
    op interface \
    ports { c_79 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name c_78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_78 \
    op interface \
    ports { c_78 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name c_77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_77 \
    op interface \
    ports { c_77 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name c_76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_76 \
    op interface \
    ports { c_76 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name c_75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_75 \
    op interface \
    ports { c_75 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name c_74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_74 \
    op interface \
    ports { c_74 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name c_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_73 \
    op interface \
    ports { c_73 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name c_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_72 \
    op interface \
    ports { c_72 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name c_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_71 \
    op interface \
    ports { c_71 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name c_70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_70 \
    op interface \
    ports { c_70 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name c_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_69 \
    op interface \
    ports { c_69 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name c_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_68 \
    op interface \
    ports { c_68 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name c_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_67 \
    op interface \
    ports { c_67 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name c_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_66 \
    op interface \
    ports { c_66 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name c_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_65 \
    op interface \
    ports { c_65 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name c_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_64 \
    op interface \
    ports { c_64 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name c_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_63 \
    op interface \
    ports { c_63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name c_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_62 \
    op interface \
    ports { c_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name c_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_61 \
    op interface \
    ports { c_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name c_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_60 \
    op interface \
    ports { c_60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name c_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_59 \
    op interface \
    ports { c_59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name c_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_58 \
    op interface \
    ports { c_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name c_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_57 \
    op interface \
    ports { c_57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name c_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_56 \
    op interface \
    ports { c_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name c_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_55 \
    op interface \
    ports { c_55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name c_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_54 \
    op interface \
    ports { c_54 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name c_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_53 \
    op interface \
    ports { c_53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name c_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_52 \
    op interface \
    ports { c_52 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name c_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_51 \
    op interface \
    ports { c_51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name c_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_50 \
    op interface \
    ports { c_50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name c_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_49 \
    op interface \
    ports { c_49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name c_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_48 \
    op interface \
    ports { c_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name c_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_47 \
    op interface \
    ports { c_47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name c_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_46 \
    op interface \
    ports { c_46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name c_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_45 \
    op interface \
    ports { c_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name c_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_44 \
    op interface \
    ports { c_44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name c_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_43 \
    op interface \
    ports { c_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name c_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_42 \
    op interface \
    ports { c_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name c_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_41 \
    op interface \
    ports { c_41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name c_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_40 \
    op interface \
    ports { c_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name c_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_39 \
    op interface \
    ports { c_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name c_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_38 \
    op interface \
    ports { c_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name c_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_37 \
    op interface \
    ports { c_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name c_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_36 \
    op interface \
    ports { c_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name c_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_35 \
    op interface \
    ports { c_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name c_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_34 \
    op interface \
    ports { c_34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name c_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_33 \
    op interface \
    ports { c_33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name c_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_32 \
    op interface \
    ports { c_32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name c_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_31 \
    op interface \
    ports { c_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name c_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_30 \
    op interface \
    ports { c_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name c_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_29 \
    op interface \
    ports { c_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name c_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_28 \
    op interface \
    ports { c_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name c_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_27 \
    op interface \
    ports { c_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name c_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_26 \
    op interface \
    ports { c_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name c_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_25 \
    op interface \
    ports { c_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name c_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_24 \
    op interface \
    ports { c_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name c_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_23 \
    op interface \
    ports { c_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name c_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_22 \
    op interface \
    ports { c_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name c_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_21 \
    op interface \
    ports { c_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name c_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_20 \
    op interface \
    ports { c_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name c_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_19 \
    op interface \
    ports { c_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name c_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_18 \
    op interface \
    ports { c_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name c_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_17 \
    op interface \
    ports { c_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name c_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_16 \
    op interface \
    ports { c_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name c_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_15 \
    op interface \
    ports { c_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name c_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_14 \
    op interface \
    ports { c_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name c_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_13 \
    op interface \
    ports { c_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name c_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_12 \
    op interface \
    ports { c_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name c_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_11 \
    op interface \
    ports { c_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name c_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_10 \
    op interface \
    ports { c_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name c_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_9 \
    op interface \
    ports { c_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name c_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_8 \
    op interface \
    ports { c_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name c_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_7 \
    op interface \
    ports { c_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name c_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_6 \
    op interface \
    ports { c_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name c_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_5 \
    op interface \
    ports { c_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name c_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_4 \
    op interface \
    ports { c_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name c_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_3 \
    op interface \
    ports { c_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name c_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_2 \
    op interface \
    ports { c_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name c_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_1 \
    op interface \
    ports { c_1 { I 32 vector } } \
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


