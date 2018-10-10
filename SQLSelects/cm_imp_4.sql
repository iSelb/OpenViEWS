SELECT
  imp.month_id,
  imp.country_id,
  noimp.ged_dummy_sb,
  noimp.ged_dummy_ns,
  noimp.ged_dummy_os,
  noimp.ged_minor_sb,
  noimp.ged_medium_sb,
  noimp.ged_major_sb,
  noimp.ged_minor_ns,
  noimp.ged_medium_ns,
  noimp.ged_major_ns,
  noimp.ged_minor_os,
  noimp.ged_medium_os,
  noimp.ged_major_os,
  public.to_dummy(CAST(noimp.acled_count_pr AS INT)) AS acled_dummy_pr,
  imp.fvp_timeindep,
  imp.fvp_timesincepreindepwar,
  imp.fvp_totshlowersec2024ssp2,
  imp.fvp_totshnoedu2024ssp2,
  imp.fvp_totshuppersec2024ssp2,
  imp.fvp_lnpop200,
  imp.fvp_timesinceregimechange,
  imp.fvp_grgdpcap_oilrent,
  imp.fvp_grgdpcap_nonoilrent,
  imp.fvp_oilunitrent,
  imp.fvp_oilprodcost,
  imp.fvp_oilprod,
  imp.fvp_bdbest_tot,
  imp.fvp_conflict,
  imp.fvp_dec90,
  imp.fvp_durable,
  imp.fvp_auto,
  imp.fvp_demo,
  imp.fvp_democracy,
  imp.fvp_electoral,
  imp.fvp_liberal,
  imp.fvp_participatory,
  imp.fvp_regime3c,
  imp.fvp_semi,
  imp.fvp_grgdppercapita200,
  imp.fvp_grpop200,
  imp.fvp_indepyear,
  imp.fvp_lngdp200,
  imp.fvp_lngdpcap_nonoilrent,
  imp.fvp_lngdpcap_oilrent,
  imp.fvp_lngdppercapita200,
  imp.fvp_ltsc0,
  imp.fvp_ltsc1,
  imp.fvp_ltsc2,
  imp.fvp_nv_agr_totl_zs,
  imp.fvp_oilrent,
  imp.fvp_polity2,
  imp.fvp_population200,
  imp.fvp_prop_discriminated,
  imp.fvp_prop_dominant,
  imp.fvp_prop_excluded,
  imp.fvp_prop_irrelevant,
  imp.fvp_prop_powerless,
  imp.fvp_sp_dyn_imrt_in,
  imp.fvp_sp_dyn_tfrt_in,
  imp.ssp1_edu_sec_15_24_prop,
  imp.ssp1_fem_male_ratio_sec,
  imp.ssp1_non_workagepopprop,
  imp.ssp1_pop_iiasa,
  imp.ssp1_sec_edu_prop,
  imp.ssp2_edu_sec_15_24_prop,
  imp.ssp2_fem_male_ratio_sec,
  imp.ssp2_gdp_ppp_iiasa,
  imp.ssp2_gdp_ppp_oecd,
  imp.ssp2_gdppercap_iiasa,
  imp.ssp2_gdppercap_oecd,
  imp.ssp2_non_workagepopprop,
  imp.ssp2_pop_iiasa,
  imp.ssp2_sec_edu_prop,
  imp.ssp2_urban_share_iiasa,
  imp.ssp2_compl_prim_female_20_24,
  imp.ssp2_compl_prim_male_20_24,
  imp.ssp2_dep_ratio,
  imp.ssp2_f_lowsec_20_24,
  imp.ssp2_f_uppsec_20_24,
  imp.ssp2_incompl_prim_female_20_24,
  imp.ssp2_incompl_prim_male_20_24,
  imp.ssp2_m_lowsec_20_24,
  imp.ssp2_m_uppsec_20_24,
  imp.ssp2_non_workagepoptot,
  imp.ssp2_tot_f_pop,
  imp.ssp2_tot_lowsec_20_24,
  imp.ssp2_tot_m_pop,
  imp.ssp2_tot_noedu_20_24,
  imp.ssp2_tot_pop,
  imp.ssp2_tot_pop_15_19,
  imp.ssp2_tot_pop_20_24,
  imp.ssp2_tot_pop_above_65,
  imp.ssp2_tot_pop_below_15,
  imp.ssp2_tot_uppsec_20_24,
  imp.ssp2_workagepoptot,
  imp.ssp2_youth_bulges,
  imp.ssp2_mmnyrsschool2024,
  imp.ssp2_mnyrsschool2024,
  imp.ssp2_mshlowersec2024,
  imp.ssp2_mshnoedu2024,
  imp.ssp2_mshuppersec2024,
  imp.ssp2_ymhep,
  imp.ssp2_fmnyrsschool2024,
  imp.ssp2_fshlowersec2024,
  imp.ssp2_fshnoedu2024,
  imp.ssp2_fshuppersec2024,
  imp.ssp3_edu_sec_15_24_prop,
  imp.ssp3_fem_male_ratio_sec,
  imp.ssp3_non_workagepopprop,
  imp.ssp3_pop_iiasa,
  imp.ssp3_sec_edu_prop,
  imp.ssp4_edu_sec_15_24_prop,
  imp.ssp4_fem_male_ratio_sec,
  imp.ssp4_non_workagepopprop,
  imp.ssp4_pop_iiasa,
  imp.ssp4_sec_edu_prop,
  imp.ssp5_edu_sec_15_24_prop,
  imp.ssp5_fem_male_ratio_sec,
  imp.ssp5_non_workagepopprop,
  imp.ssp5_pop_iiasa,
  imp.ssp5_sec_edu_prop,
  imp.v2x_api,
  imp.v2x_civlib,
  imp.v2x_clphy,
  imp.v2x_clpol,
  imp.v2x_clpriv,
  imp.v2x_corr,
  imp.v2x_cspart,
  imp.v2x_delibdem,
  imp.v2x_edcomp_thick,
  imp.v2x_egal,
  imp.v2x_egaldem,
  imp.v2x_elecreg,
  imp.v2x_execorr,
  imp.v2x_feduni,
  imp.v2x_frassoc_thick,
  imp.v2x_freexp,
  imp.v2x_freexp_thick,
  imp.v2x_gencl,
  imp.v2x_gencs,
  imp.v2x_gender,
  imp.v2x_genpp,
  imp.v2x_hosinter,
  imp.v2x_jucon,
  imp.v2x_libdem,
  imp.v2x_liberal,
  imp.v2x_mpi,
  imp.v2x_partip,
  imp.v2x_partipdem,
  imp.v2x_polyarchy,
  imp.v2x_pubcorr,
  imp.v2x_suffr,
  imp.v2x_cl_rol,
  imp.v2x_cs_ccsi,
  imp.v2x_dd_dd,
  imp.v2x_dl_delib,
  imp.v2x_eg_eqdr,
  imp.v2x_eg_eqprotec,
  imp.v2x_el_elecparl,
  imp.v2x_el_elecpres,
  imp.v2x_el_frefair,
  imp.v2x_el_locelec,
  imp.v2x_el_regelec,
  imp.v2x_ex_elecreg,
  imp.v2x_lg_elecreg,
  imp.v2x_lg_legcon,
  imp.v2x_lg_leginter,
  imp.v2x_me_altinf,
  imp.v2x_ps_party
FROM launched.cm_imp_4 AS imp LEFT JOIN
  preflight.flight_cm AS noimp
ON
  imp.country_id=noimp.country_id
AND
  imp.month_id=noimp.month_id
INNER JOIN staging.country AS c
ON
  imp.country_id=c.id
WHERE
  c.gweyear=2016
AND
  c.gwemonth=6
AND
  c.in_africa=1;