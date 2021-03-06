/*
 * This file was autogenerated using the ebf compiler.
 * See https://github.com/eightdatabits/ebf for more information on ebf.
 */

#ifndef EBF_H
#define EBF_H

#include <stdint.h>
#include <stddef.h>

<%
if cell_width is UNDEFINED:
    cell_type = "uint8_t"
elif cell_width == 8:
    cell_type = "uint8_t"
elif cell_width == 16:
    cell_type = "uint16_t"
elif cell_width == 32:
    cell_type = "uint32_t"
elif cell_width == 64:
    cell_type = "uint64_t"
else:
    raise TypeError("Unknown cell width.")
%>
typedef ${cell_type} cell_t;

extern cell_t* DP;

#endif /* EBF_H */
