#' Individual anonymised data based on a survey of SAC from 3282 households in the DRC.
#'
#' A dataset containing household and individual (ind) level information from a coverage survey in four health districts
#' in "Examplistan" following the
#' \href{https://apps.who.int/iris/bitstream/handle/10665/329376/9789241516464-eng.pdf}{WHO CES Methodology}.
#'
#' @format A data frame with 7049 rows and 117 columns:
#' \describe{
#'   \item{country_name}{t}
#'   \item{country_code}{t}
#'   \item{year_survey}{t}
#'   \item{year_financial}{t}
#'   \item{survey_code}{t}
#'   \item{admin_1_name}{t}
#'   \item{admin_1_label}{t}
#'   \item{admin_1_code}{t}
#'   \item{admin_2_name}{u}
#'   \item{admin_2_label}{u}
#'   \item{admin_2_code}{u}
#'   \item{moh_1_name}{u}
#'   \item{moh_1_label}{u}
#'   \item{moh_1_code}{u}
#'   \item{admin_iu}{u}
#'   \item{segment_name}{u}
#'   \item{segment_label}{u}
#'   \item{segment_code}{u}
#'   \item{segment_lat}{u}
#'   \item{segment_lon}{u}
#'   \item{segment_altitude}{u}
#'   \item{segment_accuracy}{u}
#'   \item{groups_surveyed}{u}
#'   \item{pzq_survey_bin}{u}
#'   \item{alb_survey_bin}{u}
#'   \item{mbd_survey_bin}{u}
#'   \item{ivm_survey_bin}{u}
#'   \item{seg_interviewer_init}{u}
#'   \item{seg_visit_date}{u}
#'   \item{seg_int_position}{u}
#'   \item{seg_population}{u}
#'   \item{seg_no_hhs}{u}
#'   \item{seg_pop_source}{u}
#'   \item{seg_mda_type}{u}
#'   \item{seg_date_mda}{u}
#'   \item{seg_adults_treated_bin}{u}
#'   \item{seg_community_how}{u}
#'   \item{seg_how_door_to_door_bin}{u}
#'   \item{seg_how_segment_head_bin}{u}
#'   \item{seg_how_segment_centre_bin}{u}
#'   \item{seg_how_segment_health_centre_bin}{u}
#'   \item{seg_how_segment_school_bin}{u}
#'   \item{seg_how_other_bin}{u}
#'   \item{seg_how_no_knowledge_bin}{u}
#'   \item{seg_segment_total}{u}
#'   \item{seg_segment_surveyed}{u}
#'   \item{hh_interviewer_init}{u}
#'   \item{hh_house_number}{u}
#'   \item{hh_house_code}{u}
#'   \item{hh_lat}{u}
#'   \item{hh_lon}{u}
#'   \item{hh_altitude}{u}
#'   \item{hh_accuracy}{u}
#'   \item{hh_interviewed}{u}
#'   \item{hh_reason_no_interview}{u}
#'   \item{hh_consent_bin}{u}
#'   \item{hh_hh_pop}{u}
#'   \item{hh_adult_males}{u}
#'   \item{hh_adult_females}{u}
#'   \item{hh_sac_males}{u}
#'   \item{hh_sac_females}{u}
#'   \item{hh_eligible_pop_sac}{u}
#'   \item{hh_eligible_pop_adult}{u}
#'   \item{hh_national_equity_score}{u}
#'   \item{hh_national_equity_quintile}{u}
#'   \item{ind_hh_code}{u}
#'   \item{ind_code}{u}
#'   \item{ind_group}{u}
#'   \item{ind_consent_bin}{u}
#'   \item{ind_interviewed_bin}{u}
#'   \item{ind_reason_no_interview}{u}
#'   \item{ind_confidentially_bin}{u}
#'   \item{ind_age}{u}
#'   \item{ind_sex}{u}
#'   \item{ind_child_attend_bin}{u}
#'   \item{ind_child_education_level}{u}
#'   \item{ind_child_school_type}{u}
#'   \item{ind_adult_occupation}{u}
#'   \item{ind_adult_women}{u}
#'   \item{ind_sens_bin}{u}
#'   \item{ind_sens_how}{u}
#'   \item{ind_sens_teacher_bin}{u}
#'   \item{ind_sens_vill_meet_bin}{u}
#'   \item{ind_sens_poster_bin}{u}
#'   \item{ind_sens_health_pro_bin}{u}
#'   \item{ind_sens_newspaper_bin}{u}
#'   \item{ind_sens_radio_bin}{u}
#'   \item{ind_sens_tv_bin}{u}
#'   \item{ind_sens_town_crier_bin}{u}
#'   \item{ind_sens_worship_bin}{u}
#'   \item{ind_sens_banner_bin}{u}
#'   \item{ind_sens_other_bin}{u}
#'   \item{ind_knowledge}{u}
#'   \item{ind_know_none_bin}{u}
#'   \item{ind_know_name_sch_bin}{u}
#'   \item{ind_know_dose_pole_bin}{u}
#'   \item{ind_know_pzq_bin}{u}
#'   \item{ind_know_alb_bin}{u}
#'   \item{ind_offered_pzq}{u}
#'   \item{ind_offered_pzq_bin}{u}
#'   \item{ind_swallowed_pzq}{u}
#'   \item{ind_swallowed_pzq_bin}{u}
#'   \item{ind_reason_no_pzq}{u}
#'   \item{ind_where_swallow_pzq}{u}
#'   \item{ind_how_pzq_taken}{u}
#'   \item{ind_offered_alb}{u}
#'   \item{ind_offered_alb_bin}{u}
#'   \item{ind_swallowed_alb}{u}
#'   \item{ind_swallowed_alb_bin}{u}
#'   \item{ind_reason_no_alb}{u}
#'   \item{ind_where_swallow_alb}{u}
#'   \item{ind_how_alb_taken}{u}
#'   \item{ind_distributor_present_bin}{u}
#'   \item{ind_prior_food_bin}{u}
#'   \item{ind_decision_to_take}{u}
#'   \item{ind_mda_knowledge}{u}
#'   \item{ind_dist_distrib_point}{u}
#' }
#' @source Anonymised and amended based on survey data from the SCI Foundation.
"example_ind"

#' Household anonymised data based on a survey of SAC from 3282 households in the DRC.
#'
#' A dataset containing household (hh) level information from a coverage survey in four health districts in Examplistan
#' following the \href{https://apps.who.int/iris/bitstream/handle/10665/329376/9789241516464-eng.pdf}{WHO CES Methodology}.
#'
#' @format A data frame with 3282 rows and 48 columns:
#' \describe{
#'   \item{country_name}{t}
#'   \item{country_code}{t}
#'   \item{year_survey}{t}
#'   \item{year_financial}{t}
#'   \item{survey_code}{t}
#'   \item{admin_1_name}{t}
#'   \item{admin_1_label}{t}
#'   \item{admin_1_code}{t}
#'   \item{admin_2_name}{u}
#'   \item{admin_2_label}{u}
#'   \item{admin_2_code}{u}
#'   \item{moh_1_name}{u}
#'   \item{moh_1_label}{u}
#'   \item{moh_1_code}{u}
#'   \item{admin_iu}{u}
#'   \item{segment_name}{u}
#'   \item{segment_label}{u}
#'   \item{segment_code}{u}
#'   \item{segment_lat}{u}
#'   \item{segment_lon}{u}
#'   \item{segment_altitude}{u}
#'   \item{segment_accuracy}{u}
#'   \item{groups_surveyed}{u}
#'   \item{pzq_survey_bin}{u}
#'   \item{alb_survey_bin}{u}
#'   \item{mbd_survey_bin}{u}
#'   \item{ivm_survey_bin}{u}
#'   \item{seg_segment_total}{u}
#'   \item{seg_segment_surveyed}{u}
#'   \item{hh_interviewer_init}{u}
#'   \item{hh_house_number}{u}
#'   \item{hh_house_code}{u}
#'   \item{hh_lat}{u}
#'   \item{hh_lon}{u}
#'   \item{hh_altitude}{u}
#'   \item{hh_accuracy}{u}
#'   \item{hh_interviewed}{u}
#'   \item{hh_reason_no_interview}{u}
#'   \item{hh_consent_bin}{u}
#'   \item{hh_hh_pop}{u}
#'   \item{hh_adult_males}{u}
#'   \item{hh_adult_females}{u}
#'   \item{hh_sac_males}{u}
#'   \item{hh_sac_females}{u}
#'   \item{hh_eligible_pop_sac}{u}
#'   \item{hh_eligible_pop_adult}{u}
#'   \item{hh_national_equity_score}{u}
#'   \item{hh_national_equity_quintile}{u}
#' }
#' @source Anonymised and amended based on survey data from the SCI Foundation.
"example_hh"


#' Segment anonymised data based on a survey of SAC from 120 segments in the DRC.
#'
#' A dataset containing segment (seg) level information from a coverage survey in four health districts in Examplistan
#' following the \href{https://apps.who.int/iris/bitstream/handle/10665/329376/9789241516464-eng.pdf}{WHO CES Methodology}.
#'
#' @format A data frame with 120 rows and 46 columns:
#' \describe{
#'   \item{country_name}{t}
#'   \item{country_code}{t}
#'   \item{year_survey}{t}
#'   \item{year_financial}{t}
#'   \item{survey_code}{t}
#'   \item{admin_1_name}{t}
#'   \item{admin_1_label}{t}
#'   \item{admin_1_code}{t}
#'   \item{admin_2_name}{u}
#'   \item{admin_2_label}{u}
#'   \item{admin_2_code}{u}
#'   \item{moh_1_name}{u}
#'   \item{moh_1_label}{u}
#'   \item{moh_1_code}{u}
#'   \item{admin_iu}{u}
#'   \item{segment_name}{u}
#'   \item{segment_label}{u}
#'   \item{segment_code}{u}
#'   \item{segment_lat}{u}
#'   \item{segment_lon}{u}
#'   \item{segment_altitude}{u}
#'   \item{segment_accuracy}{u}
#'   \item{groups_surveyed}{u}
#'   \item{pzq_survey_bin}{u}
#'   \item{alb_survey_bin}{u}
#'   \item{mbd_survey_bin}{u}
#'   \item{ivm_survey_bin}{u}
#'   \item{seg_interviewer_init}{u}
#'   \item{seg_visit_date}{u}
#'   \item{seg_int_position}{u}
#'   \item{seg_population}{u}
#'   \item{seg_no_hhs}{u}
#'   \item{seg_pop_source}{u}
#'   \item{seg_mda_type}{u}
#'   \item{seg_date_mda}{u}
#'   \item{seg_adults_treated_bin}{u}
#'   \item{seg_community_how}{u}
#'   \item{seg_how_door_to_door_bin}{u}
#'   \item{seg_how_segment_head_bin}{u}
#'   \item{seg_how_segment_centre_bin}{u}
#'   \item{seg_how_segment_health_centre_bin}{u}
#'   \item{seg_how_segment_school_bin}{u}
#'   \item{seg_how_other_bin}{u}
#'   \item{seg_how_no_knowledge_bin}{u}
#'   \item{seg_segment_total}{u}
#'   \item{seg_segment_surveyed}{u}
#' }
#' @source Anonymised and amended based on survey data from the SCI Foundation.
"example_seg"


#' DRC Equity Tool Standard Questions.
#'
#' A dataset containing the questions, answer codes and answer scores to the
#' \href{https://www.equitytool.org/development}{Equity Tool Website} set of questions for the Ivory Coast.
#'
#' @format A data frame with 10 rows and 7 columns:
#' \describe{
#'   \item{question}{Simplified code on what the question is about (\href{https://www.equitytool.org/democratic-republic-of-congo}{see} for more details)}
#'   \item{op1}{Answer Option 1, text}
#'   \item{op1_s}{Answer Option 1 score, numeric}
#'   \item{op2}{Answer Option 2, text}
#'   \item{op2_s}{Answer Option 2 score, numeric}
#'   \item{op3}{Answer Option 3, text (not always available)}
#'   \item{op3_s}{Answer Option 3 score, numeric (not always available)}
#' }
#' @source Simplified data frame based on the \href{https://www.equitytool.org/democratic-republic-of-congo}{Equity Tool Website's}
#' form for the Ivory Coast. Requires requesting Excel Workbook to be sent. Based on the content in the "Other software" sheet.
"drc_equity_tool_codes"


#' Example Equity Tool Answers
#'
#' A dataset containing the answers to the \href{https://www.equitytool.org/development}{Equity Tool}
#' set of questions for the DRC.
#'
#' @format A data frame with 3282 rows and 10 columns:
#' \describe{
#'   \item{electricity}{Does this household have electricity?}
#'   \item{radio}{Does this household have a radio?}
#'   \item{television}{Does this household have a television?}
#'   \item{watch}{Does any member of this household own a watch?}
#'   \item{mobile}{Does any member of this household own mobile phone?}
#'   \item{drinking_water}{What is the main source of drinking water for members of your household?}
#'   \item{ext_wall}{What is the primary material used in the construction of the exterior walls of your dwelling?}
#'   \item{floor}{What is the primary material of the floor of your dwelling?}
#'   \item{cooking_fuel}{What type of fuel does your household primarily use for cooking?}
#'   \item{roof}{What is the primary material of the roof of your dwelling?}
#'   }
#' @source Anonymised and amended based on survey data from the SCI Foundation.
"example_equity"
