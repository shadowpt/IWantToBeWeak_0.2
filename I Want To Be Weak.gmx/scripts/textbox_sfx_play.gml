//textbox_sfx_play(effect)
//plays the indicated sound effect
var temp_effect;

temp_effect=argument0;

switch (temp_effect)
{
  case CMD_TEXTEFFECT_SFX_SHOCK: sound_play(snd_textbox_sfx_shock); break;
  default: return (0);
}

return (1);
