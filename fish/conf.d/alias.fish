function add-alias --argument-names name definition -d "Add a alias, will check original command is exist, and do not create if already exist a command/function/alias definition in shell."
    if command -sq $name; and not type -q $definition 
        alias $definition=$code
    
    end
end

add-alias code-insiders code
add-alias helix hx



functions -e add-alias
