/* Cable: CMake Bootstrap Library.
 * Copyright 2018 Pawel Bylica.
 * Licensed under the Apache License, Version 2.0. See the LICENSE file.
 */

/* Generated by Cable Build Info on 2025-01-17T11:38:32. Do not modify directly. */

#include "buildinfo.h"

const struct buildinfo* aleth_get_buildinfo()
{
    static const struct buildinfo buildinfo = {
        .project_name = "aleth",
        .project_version = "1.5.0-alpha.3+commit.39c35361",
        .project_name_with_version = "aleth-1.5.0-alpha.3+commit.39c35361",
        .git_commit_hash = "39c35361375b64f178d4cf6e3383906de293b8e1",
        .system_name = "linux",
        .system_processor = "aarch64",
        .compiler_id = "gnu",
        .compiler_version = "7.5.0",
        .build_type = "relwithdebinfo",
    };
    return &buildinfo;
}