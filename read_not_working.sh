#!/bin/bash
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
touch /tmp/last_ebus_reaall_errors.txt


# NOT RETESTING BOILER VALUES
# docker exec ebusd ebusctl read -m 0 -c boiler boiler_circulation_cycles && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler boiler_fan_cycles && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler boiler_life_time && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler boiler_pressure && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler boiler_type && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler circulation_time && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler config_changes && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler dhw_max_power_pct && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler diverter_cycles && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler flame_active && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler flame_power && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler heat_max_adj_power_pct && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler heat_max_power_pct && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler heat_min_power_pct && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler heat_post_circulation && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler hours_burner_on && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler ignition_cycles && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler ignition_delay && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler ignition_delay_type && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler nominal_power && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler pressure_monitoring_device && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler pump_max_pwm && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler pump_min_pwm && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler pump_operation && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler slow_ignition_power_pct && sleep 2
# docker exec ebusd ebusctl read -m 0 -c boiler warning_pressure && sleep 2


#RETEST ONLY VALUES WHICH MIGHT WORK
docker exec ebusd ebusctl read -m 0 -c energymgr antifreeze_temp && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr cool_anticycle_time && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_cool_offset && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_cool_setpoint_temp_set && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_cool_slope && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_cool_temp_range && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_cool_therm_type_selection && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_cool_water_max_temp && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_cool_water_min_temp && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_day_temp && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_offset && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_request_mode && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_room_temp_infl && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_setpoint_temp_check && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_slope && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_temp_range && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_therm_type_selection && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_water_max_temp && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_heat_water_min_temp && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_night_temp && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_summer_winter_auto_switch && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_summer_winter_switch_delay_time && sleep 2
docker exec ebusd ebusctl read -m 0 -c energymgr z1_summer_winter_temp_thresh && sleep 2
docker exec ebusd ebusctl read -m 0 -c heatpump boost_time && sleep 2
docker exec ebusd ebusctl read -m 0 -c heatpump cool_ext_temp_offset && sleep 2 
docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_comp_discharge_temp && sleep 2
docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_electric_heater && sleep 2
docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_evaporator_temp && sleep 2
docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_info && sleep 2
docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_last_error && sleep 2 
docker exec ebusd ebusctl read -m 0 -c heatpump heatpump_power_consumption && sleep 2











# Zone 2 and 3 - definitelly not present as it was commented out from ariston.csv
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_cool_offset && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_cool_setpoint_temp_set && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_cool_slope && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_cool_temp_range && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_cool_therm_type_selection && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_cool_water_max_temp && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_cool_water_min_temp && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_day_temp && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_request_mode && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_room_temp_infl && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_setpoint_temp_check && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_slope && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_temp_range && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_therm_type_selection && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_water_max_temp && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_heat_water_min_temp && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_night_temp && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_summer_winter_auto_switch && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_summer_winter_switch_delay_time && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z2_summer_winter_temp_thresh && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_cool_offset && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_cool_setpoint_temp_set && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_cool_slope && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_cool_temp_range && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_cool_therm_type_selection && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_cool_water_max_temp && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_cool_water_min_temp && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_day_temp && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_request_mode && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_room_temp_infl && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_setpoint_temp_check && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_slope && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_temp_range && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_therm_type_selection && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_water_max_temp && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_heat_water_min_temp && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_night_temp && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_room_temp && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_summer_winter_auto_switch && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_summer_winter_switch_delay_time && sleep 2
# docker exec ebusd ebusctl read -m 0 -c energymgr z3_summer_winter_temp_thresh && sleep 2