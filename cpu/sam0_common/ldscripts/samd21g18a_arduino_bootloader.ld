/*
 * Copyright (C) 2015-2017 Freie Universität Berlin
 *               2017 Inria
 *
 * This file is subject to the terms and conditions of the GNU Lesser
 * General Public License v2.1. See the file LICENSE in the top level
 * directory for more details.
 */

/**
 * @addtogroup      cpu_samd21
 * @{
 *
 * @file
 * @brief           Memory definitions for the SAMD21DG18A when used with a
 *                  preinstalled bootloader.
 *
 * @author          Hauke Petersen <hauke.petersen@fu-berlin.de>
 * @author          Alexandre Abadie <alexandre.abadie@inria.fr>
 *
 * @}
 */

MEMORY
{
    rom (rx)    : ORIGIN = 0x00002000, LENGTH = 256K-0x2000
    ram (rwx)   : ORIGIN = 0x20000000, LENGTH = 32K
}

INCLUDE cortexm_base.ld
