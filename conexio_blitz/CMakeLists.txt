# Copyright (c) 2024 Conexio Technologies, Inc
# SPDX-License-Identifier: Apache-2.0

if (CONFIG_BOARD_CONEXIO_BLITZ_CPUAPP OR CONFIG_BOARD_CONEXIO_BLITZ_CPUAPP_NS)
	zephyr_library()
	zephyr_library_sources(board.c)
endif()
