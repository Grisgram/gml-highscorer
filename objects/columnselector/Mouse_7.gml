/// @description 

variable_instance_set(hsTable, column, !variable_instance_get(hsTable, column));
variable_instance_set(hsTrophy, column, !variable_instance_get(hsTrophy, column));
hsTable.update();
hsTrophy.update();