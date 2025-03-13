#!/bin/bash
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
touch /tmp/last_ebus_readall.txt


# NOT PROVIDING ANY USABLE VALUE
# docker exec ebusd ebusctl read -m 0 -c boiler boiler_circulation_cycles && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler boiler_fan_cycles && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler boiler_life_time && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler boiler_pressure && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler boiler_type && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler circulation_time && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler config_changes && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler dhw_max_power_pct && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler diverter_cycles && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler flame_active && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler flame_power && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler heat_max_adj_power_pct && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler heat_max_power_pct && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler heat_min_power_pct && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler heat_post_circulation && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler hours_burner_on && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler ignition_cycles && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler ignition_delay && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler ignition_delay_type && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler nominal_power && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler pressure_monitoring_device && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler pump_max_pwm && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler pump_min_pwm && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler pump_operation && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler slow_ignition_power_pct && sleep 5
# docker exec ebusd ebusctl read -m 0 -c boiler warning_pressure && sleep 5
#docker exec ebusd ebusctl read -m 0 -c energymgr antifreeze_temp && sleep 5



#WORKING
# docker exec ebusd ebusctl read -m 0 -c energymgr aux_1_afr && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr aux_1_mean && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr aux_2_afr_mean && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr aux_2_pump && sleep 5
# #docker exec ebusd ebusctl read -m 0 -c energymgr cool_anticycle_time && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr config_version_counter && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heat_ext_temp_offset && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr cooling_active && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr boiler_3way_valve && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr dhw_pv_delta_t_setp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr dhw_store_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr electric_cost && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr energymgr_aux1_input && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr energymgr_aux1_out && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr energymgr_aux2_out && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr energymgr_hv_inv_1_status && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr energymgr_hv_inv_2_status && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr energymgr_hv_inv_3_status && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr ext_boiler_dhw_efficiency && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr ext_boiler_heat_efficiency && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr ext_temp_offset && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr gas_cost && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr gas_electric_energy_ratio && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr gas_electric_max_cost_ratio && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr gas_electric_min_cost_ratio && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr heat_mode && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr heating_mode && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr hv_inv_1_mean && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr hv_inv_2_mean && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr hv_inv_3_mean && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr hybrid_logic && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr hybrid_mode && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr hybrid_status && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr hydraulic_scheme && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr protech_anode && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr pump_antiblock && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr pv_electric_cost && sleep 5


#RETEST
docker exec ebusd ebusctl read -m 0 -c energymgr z1_cool_offset && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_cool_setpoint_temp_set && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_cool_slope && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_cool_temp_range && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_cool_therm_type_selection && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_cool_water_max_temp && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_cool_water_min_temp && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_day_temp && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_offset && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_request_mode && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_room_temp_infl && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_setpoint_temp_check && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_slope && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_temp_range && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_therm_type_selection && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_water_max_temp && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_water_min_temp && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_night_temp && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_summer_winter_auto_switch && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_summer_winter_switch_delay_time && sleep 5
docker exec ebusd ebusctl read -m 0 -c energymgr z1_summer_winter_temp_thresh && sleep 5



# docker exec ebusd ebusctl read -m 0 -c gateway gateway_activation_state && sleep 5
# docker exec ebusd ebusctl read -m 0 -c gateway gateway_ntp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c gateway gateway_sw_update && sleep 5
# docker exec ebusd ebusctl read -m 0 -c gateway gateway_wifi && sleep 5
# docker exec ebusd ebusctl read -m 0 -c gateway gateway_wifi_signal && sleep 5
# docker exec ebusd ebusctl read -m 0 -c gateway gateway_wifi_state && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump boost_time && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump config_version_counter && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump cool_ext_temp_offset && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_3way_valve_dhw_heat && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_3way_valve_heat_cool && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_4way_valve_state && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_anode && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_base_pane_heater_state && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_comp_discharge_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_compr_current && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_compr_modulation && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_compressor_state && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_cond_pressure && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_electric_heater && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_evap_pressure && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_evaporator_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_exp_valve && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_ext_pump && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_fan1_speed && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_fan1_state && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_fan2_speed && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_fan2_state && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_flow_switch && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_info && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_inverter_nominal_power && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_last_error && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_main_pump && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_power_consumption && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_preheater_state && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_safety_thermostat && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_shutoff_protection && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump pump_max_pwm && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump pump_min_pwm && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump pump_operation && sleep 5
# docker exec ebusd ebusctl read -m 0 -c heatpump silent_mode && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr heatpump_calculated_cost && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr boiler_calculated_cost && sleep 5










# Zone 2 and 3 - definitelly not present as it was commented out from ariston.csv
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_cool_offset && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_cool_setpoint_temp_set && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_cool_slope && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_cool_temp_range && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_cool_therm_type_selection && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_cool_water_max_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_cool_water_min_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_day_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_request_mode && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_room_temp_infl && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_setpoint_temp_check && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_slope && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_temp_range && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_therm_type_selection && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_water_max_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_water_min_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_night_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_summer_winter_auto_switch && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_summer_winter_switch_delay_time && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_summer_winter_temp_thresh && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_cool_offset && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_cool_setpoint_temp_set && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_cool_slope && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_cool_temp_range && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_cool_therm_type_selection && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_cool_water_max_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_cool_water_min_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_day_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_request_mode && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_room_temp_infl && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_setpoint_temp_check && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_slope && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_temp_range && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_therm_type_selection && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_water_max_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_water_min_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_night_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_room_temp && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_summer_winter_auto_switch && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_summer_winter_switch_delay_time && sleep 5
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_summer_winter_temp_thresh && sleep 5