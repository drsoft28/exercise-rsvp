<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\InvitationMaster;
use App\Models\InvitationParticipant;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
       // $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function login(){
        $validatedData = request()->validate([
            'num1' => ['required', 'numeric','min:0', 'max:9'],
            'num2' => ['required', 'numeric','min:0', 'max:9'],
            'num3' => ['required', 'numeric','min:0', 'max:9'],
            'num4' => ['required', 'numeric','min:0', 'max:9'],
           
        ]);
      
        $code = request('num1').request('num2').request('num3').request('num4');
        $invitation_master= InvitationMaster::whereRaw("cardCode=?",[$code])->first();
     
     if(!$invitation_master) 
     return  redirect('/error')->with('card_code', $code);;
       // session(['CardCode' => $code]);
        return  redirect('/'.$code);
    }
    public function logout()
    {
       // session()->flush();
        return  redirect('/');
    }
    public function error()
    {
        
        return  view('error');
    }
    public function index($code)
    {
       // if(!session()->has('CardCode')) return  redirect('/');
     $invitation_master= InvitationMaster::whereRaw("cardCode=?",[$code])->first();
     if(!$invitation_master) 
     return  redirect('/error');
     $invitation_master->load('participants','card_type');
        return view('invitation',compact('invitation_master','code'));
    }
    public function save($code){
        //if(!session()->has('CardCode')) return  redirect('/');
        //$code = session()->get('CardCode');
        $invitation_master= InvitationMaster::whereRaw("cardCode=?",[$code])->first();
     if(!$invitation_master) 
     return  redirect('/error');
        $rules = [
            'mobileno' => 'nullable|max:4',
            'email' => 'nullable|email|max:50',
          
           
        ];
        $participants=$invitation_master->participants;
        foreach ($participants as $participant) {
            array_push($rules ,['relationshipname'.$participant->id=>'nullable|max:50']);
            
        }
     $validatedData = request()->validate($rules);
     $invitation_master->eMail= request('email');
     $invitation_master->mobileNo= request('mobileno');
     $invitation_master->masterVaccination= request('vaccination')?1:0;
     $invitation_master->masterParticipation= request('participation')?1:0;
     $invitation_master->save();
     foreach ($participants as $participant) {
    
         $participant_update =InvitationParticipant::find($participant->id);
        $participant_update->relationshipName= request('relationshipname'.$participant->id);
        $participant_update->relationshipParticipation= request('participation'.$participant->id)?1:0;
        $participant_update->relationshipVaccination= request('vaccination'.$participant->id)?1:0;
        $participant_update->save();
        
    }
     //return dd(request()->all());
            return back()->withInput();
    }
}
