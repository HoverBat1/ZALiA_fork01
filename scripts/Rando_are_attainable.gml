/// Rando_are_attainable(case, *case..)


for(var _i=0; _i<argument_count; _i++)
{
    if (ds_list_find_index(dl_items_placed, argument[_i])==-1 
    &&  ds_list_find_index(dl_spells_placed,argument[_i])==-1 
    &&  ds_list_find_index(dl_skills_placed,argument[_i])==-1 
    &&  ds_list_find_index(dl_keys_placed,  argument[_i])==-1 )
    {
        return false;
    }
}


return true;




