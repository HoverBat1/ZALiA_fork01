/// update_dngn_vis_rc(clm, row)


with(g.PAUSE_MENU)
{
    if (dungeon_vis_rgt<argument0)
    {   dungeon_vis_rgt=argument0;  }
    
    if (dungeon_vis_lft>argument0)
    {   dungeon_vis_lft=argument0;  }
    
    
    
    if (dungeon_vis_btm<argument1)
    {   dungeon_vis_btm=argument1;  }
    
    if (dungeon_vis_top>argument1)
    {   dungeon_vis_top=argument1;  }
    
    //dungeon_clms = max((dungeon_vis_rgt - dungeon_vis_lft) + 1);
    //dungeon_rows = max((dungeon_vis_btm - dungeon_vis_top) + 1);
}




