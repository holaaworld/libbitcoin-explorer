#!/bin/sh
###############################################################################
#  Copyright (c) 2014-2015 libbitcoin-explorer developers (see COPYING).
#
#         GENERATED SOURCE CODE, DO NOT EDIT EXCEPT EXPERIMENTALLY
#
###############################################################################

# Define tests and options.
#==============================================================================
BOOST_UNIT_TEST_OPTIONS=\
"--run_test=primitives,generated,offline,stub,obsolete "\
"--random=1 "\
"--show_progress=no "\
"--detect_memory_leak=0 "\
"--report_level=no "\
"--build_info=yes"


# Run tests.
#==============================================================================
./test/libbitcoin_explorer_test ${BOOST_UNIT_TEST_OPTIONS}