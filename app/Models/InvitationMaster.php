<?php

namespace App\Models;



class InvitationMaster  extends ModelBase
{
   
    protected $table = 'invitationmaster';

    public function participants()
    {
       return $this->hasMany(InvitationParticipant::class,'cardCode','cardCode');
    }
    public function card_type()
    {
       return $this->belongsTo(InvitationType::class,'cardType','cardType');
    }
}
