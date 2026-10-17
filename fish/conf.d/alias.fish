function add-alias --argument-names command_name alias_name -d "Add an alias if the command exists and the alias name is unused."
    if command -sq "$command_name"; and not type -q "$alias_name"
        alias "$alias_name" "$command_name"
    end
end

add-alias code-insiders code
add-alias helix hx
functions -e add-alias
