/**
*
* @file example_hw.h
*
* This header file contains identifiers and driver functions (or
* macros) that can be used to access the device.  The user should refer to the
* hardware device specification for more details of the device operation.
*/ 
#define EXAMPLE_M17_SAMPLE_PHI_W 0x24/**< m17_sample_phi_w */
#define EXAMPLE_SCRATCHPAD 0xffc/**< scratchpad */
#define EXAMPLE_RF_REF_CHAN_SEL 0x10/**< rf_ref_chan_sel */
#define EXAMPLE_REF_WINDOW_STOP 0x18/**< ref_window_stop */
#define EXAMPLE_REF_WINDOW_START 0x14/**< ref_window_start */
#define EXAMPLE_CAV2_P2_WINDOW_STOP 0x350/**< cav2_p2_window_stop */
#define EXAMPLE_CAV2_P2_WINDOW_START 0x34c/**< cav2_p2_window_start */
#define EXAMPLE_CAV2_P2_CHAN_SEL 0x340/**< cav2_p2_chan_sel */
#define EXAMPLE_CAV2_P2_CALIBRATION_COEFF 0x378/**< cav2_p2_calibration_coeff */
#define EXAMPLE_CAV2_P1_WINDOW_STOP 0x284/**< cav2_p1_window_stop */
#define EXAMPLE_CAV2_P1_WINDOW_START 0x280/**< cav2_p1_window_start */
#define EXAMPLE_CAV2_P1_CHAN_SEL 0x274/**< cav2_p1_chan_sel */
#define EXAMPLE_CAV2_P1_CALIBRATION_COEFF 0x2ac/**< cav2_p1_calibration_coeff */
#define EXAMPLE_CAV2_NCO_PHASE_RESET 0x2b4/**< cav2_nco_phase_reset */
#define EXAMPLE_CAV2_NCO_PHASE_ADJ 0x2b0/**< cav2_nco_phase_adj */
#define EXAMPLE_CAV1_P2_WINDOW_STOP 0x1b8/**< cav1_p2_window_stop */
#define EXAMPLE_CAV1_P2_WINDOW_START 0x1b4/**< cav1_p2_window_start */
#define EXAMPLE_CAV1_P2_CHAN_SEL 0x1a8/**< cav1_p2_chan_sel */
#define EXAMPLE_CAV1_P2_CALIBRATION_COEFF 0x1e0/**< cav1_p2_calibration_coeff */
#define EXAMPLE_CAV1_P1_WINDOW_STOP 0xec/**< cav1_p1_window_stop */
#define EXAMPLE_CAV1_P1_WINDOW_START 0xe8/**< cav1_p1_window_start */
#define EXAMPLE_CAV1_P1_CHAN_SEL 0xdc/**< cav1_p1_chan_sel */
#define EXAMPLE_CAV1_P1_CALIBRATION_COEFF 0x114/**< cav1_p1_calibration_coeff */
#define EXAMPLE_CAV1_NCO_PHASE_RESET 0x11c/**< cav1_nco_phase_reset */
#define EXAMPLE_CAV1_NCO_PHASE_ADJ 0x118/**< cav1_nco_phase_adj */
#define EXAMPLE_CAV1_P1_AMP_OUT 0x100/**< cav1_p1_amp_out */
#define EXAMPLE_CAV1_P1_COMPARISON_I 0x104/**< cav1_p1_comparison_i */
#define EXAMPLE_CAV1_P1_COMPARISON_PHASE 0x10c/**< cav1_p1_comparison_phase */
#define EXAMPLE_CAV1_P1_COMPARISON_Q 0x108/**< cav1_p1_comparison_q */
#define EXAMPLE_CAV1_P1_DC_FREQ 0xf0/**< cav1_p1_dc_freq */
#define EXAMPLE_CAV1_P1_DC_IMG 0xe4/**< cav1_p1_dc_img */
#define EXAMPLE_CAV1_P1_DC_REAL 0xe0/**< cav1_p1_dc_real */
#define EXAMPLE_CAV1_P1_IF_AMP 0xcc/**< cav1_p1_if_amp */
#define EXAMPLE_CAV1_P1_IF_I 0xd4/**< cav1_p1_if_i */
#define EXAMPLE_CAV1_P1_IF_PHASE 0xd0/**< cav1_p1_if_phase */
#define EXAMPLE_CAV1_P1_IF_Q 0xd8/**< cav1_p1_if_q */
#define EXAMPLE_CAV1_P1_INTEGRATED_I 0xf4/**< cav1_p1_integrated_i */
#define EXAMPLE_CAV1_P1_INTEGRATED_Q 0xf8/**< cav1_p1_integrated_q */
#define EXAMPLE_CAV1_P1_PHASE_OUT 0xfc/**< cav1_p1_phase_out */
#define EXAMPLE_CAV1_P2_AMP_OUT 0x1cc/**< cav1_p2_amp_out */
#define EXAMPLE_CAV1_P2_COMPARISON_I 0x1d0/**< cav1_p2_comparison_i */
#define EXAMPLE_CAV1_P2_COMPARISON_PHASE 0x1d8/**< cav1_p2_comparison_phase */
#define EXAMPLE_CAV1_P2_COMPARISON_Q 0x1d4/**< cav1_p2_comparison_q */
#define EXAMPLE_CAV1_P2_DC_FREQ 0x1bc/**< cav1_p2_dc_freq */
#define EXAMPLE_CAV1_P2_DC_IMG 0x1b0/**< cav1_p2_dc_img */
#define EXAMPLE_CAV1_P2_DC_REAL 0x1ac/**< cav1_p2_dc_real */
#define EXAMPLE_CAV1_P2_IF_AMP 0x198/**< cav1_p2_if_amp */
#define EXAMPLE_CAV1_P2_IF_I 0x1a0/**< cav1_p2_if_i */
#define EXAMPLE_CAV1_P2_IF_PHASE 0x19c/**< cav1_p2_if_phase */
#define EXAMPLE_CAV1_P2_IF_Q 0x1a4/**< cav1_p2_if_q */
#define EXAMPLE_CAV1_P2_INTEGRATED_I 0x1c0/**< cav1_p2_integrated_i */
#define EXAMPLE_CAV1_P2_INTEGRATED_Q 0x1c4/**< cav1_p2_integrated_q */
#define EXAMPLE_CAV1_P2_PHASE_OUT 0x1c8/**< cav1_p2_phase_out */
#define EXAMPLE_CAV2_P1_AMP_OUT 0x298/**< cav2_p1_amp_out */
#define EXAMPLE_CAV2_P1_COMPARISON_I 0x29c/**< cav2_p1_comparison_i */
#define EXAMPLE_CAV2_P1_COMPARISON_PHASE 0x2a4/**< cav2_p1_comparison_phase */
#define EXAMPLE_CAV2_P1_COMPARISON_Q 0x2a0/**< cav2_p1_comparison_q */
#define EXAMPLE_CAV2_P1_DC_FREQ 0x288/**< cav2_p1_dc_freq */
#define EXAMPLE_CAV2_P1_DC_IMG 0x27c/**< cav2_p1_dc_img */
#define EXAMPLE_CAV2_P1_DC_REAL 0x278/**< cav2_p1_dc_real */
#define EXAMPLE_CAV2_P1_IF_AMP 0x264/**< cav2_p1_if_amp */
#define EXAMPLE_CAV2_P1_IF_I 0x26c/**< cav2_p1_if_i */
#define EXAMPLE_CAV2_P1_IF_PHASE 0x268/**< cav2_p1_if_phase */
#define EXAMPLE_CAV2_P1_IF_Q 0x270/**< cav2_p1_if_q */
#define EXAMPLE_CAV2_P1_INTEGRATED_I 0x28c/**< cav2_p1_integrated_i */
#define EXAMPLE_CAV2_P1_INTEGRATED_Q 0x290/**< cav2_p1_integrated_q */
#define EXAMPLE_CAV2_P1_PHASE_OUT 0x294/**< cav2_p1_phase_out */
#define EXAMPLE_CAV2_P2_AMP_OUT 0x364/**< cav2_p2_amp_out */
#define EXAMPLE_CAV2_P2_COMPARISON_I 0x368/**< cav2_p2_comparison_i */
#define EXAMPLE_CAV2_P2_COMPARISON_PHASE 0x370/**< cav2_p2_comparison_phase */
#define EXAMPLE_CAV2_P2_COMPARISON_Q 0x36c/**< cav2_p2_comparison_q */
#define EXAMPLE_CAV2_P2_DC_FREQ 0x354/**< cav2_p2_dc_freq */
#define EXAMPLE_CAV2_P2_DC_IMG 0x348/**< cav2_p2_dc_img */
#define EXAMPLE_CAV2_P2_DC_REAL 0x344/**< cav2_p2_dc_real */
#define EXAMPLE_CAV2_P2_IF_AMP 0x330/**< cav2_p2_if_amp */
#define EXAMPLE_CAV2_P2_IF_I 0x338/**< cav2_p2_if_i */
#define EXAMPLE_CAV2_P2_IF_PHASE 0x334/**< cav2_p2_if_phase */
#define EXAMPLE_CAV2_P2_IF_Q 0x33c/**< cav2_p2_if_q */
#define EXAMPLE_CAV2_P2_INTEGRATED_I 0x358/**< cav2_p2_integrated_i */
#define EXAMPLE_CAV2_P2_INTEGRATED_Q 0x35c/**< cav2_p2_integrated_q */
#define EXAMPLE_CAV2_P2_PHASE_OUT 0x360/**< cav2_p2_phase_out */
#define EXAMPLE_RF_REF_AMP 0x0/**< rf_ref_amp */
#define EXAMPLE_RF_REF_I 0x8/**< rf_ref_i */
#define EXAMPLE_RF_REF_PHASE 0x4/**< rf_ref_phase */
#define EXAMPLE_RF_REF_Q 0xc/**< rf_ref_q */
#define EXAMPLE_STATUS_0 0x3f8/**< status_0 */
#define EXAMPLE_M17_SAMPLE_PHASE 0x28/**< m17_sample_phase */
