function conky_format_num( format, num )
    return string.format( format, conky_parse( num ) )
end

function conky_upcase_str( str )
    return string.upper( conky_parse( str ) )
end
