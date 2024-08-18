#!/usr/bin/env fish

# Currently, "corefx" doesn't respect this.
# 
# * https://github.com/dotnet/runtime/issues/98276
# * https://github.com/dotnet/sdk/issues/10390

set -gx DOTNET_CLI_HOME "$XDG_DATA_HOME/dotnet"
