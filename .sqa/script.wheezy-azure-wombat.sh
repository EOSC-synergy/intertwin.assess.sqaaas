# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd gitlab.in2p3.fr/ipsl/espri/espri-mod/intertwin &&
    licensee detect . --confidence 60 --json
)