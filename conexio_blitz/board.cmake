# Copyright (c) 2024 Conexio Technologies, Inc
# SPDX-License-Identifier: Apache-2.0

if(CONFIG_BOARD_CONEXIO_BLITZ_CPUAPP OR CONFIG_BOARD_CONEXIO_BLITZ_CPUAPP_NS)
board_runner_args(jlink "--device=nrf5340_xxaa_app" "--speed=4000")
endif()

if(CONFIG_BOARD_CONEXIO_BLITZ_CPUNET)
board_runner_args(jlink "--device=nrf5340_xxaa_net" "--speed=4000")
endif()

include(${ZEPHYR_BASE}/boards/common/nrfjprog.board.cmake)
include(${ZEPHYR_BASE}/boards/common/nrfutil.board.cmake)
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
