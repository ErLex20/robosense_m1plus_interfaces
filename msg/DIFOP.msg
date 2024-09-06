# Robosense M1 Plus Driver

# Alexandru Cretu <alexandru.cretu@alumni.uniroma2.eu>
# Intelligent Systems Lab <isl.torvergata@gmail.com>

# 6 September, 2024

# This is free software.
# You can redistribute it and/or modify this file under the
# terms of the GNU General Public License as published by the Free Software
# Foundation; either version 3 of the License, or (at your option) any later
# version.

# This file is distributed in the hope that it will be useful, but WITHOUT ANY
# WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
# A PARTICULAR PURPOSE. See the GNU General Public License for more details.

# You should have received a copy of the GNU General Public License along with
# this file; if not, write to the Free Software Foundation, Inc.,
# 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA.

uint8[8] header
uint8 frequency_setting
uint32 source_ip
uint32 destination_ip
uint8[6] mac_address
uint16 msop_port
uint16 difop_port
uint8[5] main_board_pl_pn
uint8[5] main_board_ps_pn
uint8 return_mode
uint8 timesync_mode
uint8 timesync_status
uint8[10] time_status
uint16 battery_volt
uint8 lidar_fault_status
