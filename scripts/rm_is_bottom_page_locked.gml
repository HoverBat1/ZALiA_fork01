/// rm_is_bottom_page_locked(rm name)


// Default $1(set in set_rm_data()) unless specified. Most rms do not scroll vertically
var         _LOCK = val(dm_rm[?argument0+STR_View+STR_Data]);
            _LOCK = clamp(_LOCK,$0,$3);
return sign(_LOCK&$1);




