@extends('layouts.app')
@push('scripts')
<script>
  function logout(event){
    event.preventDefault();
    let form =document.getElementById("frm-logout");
    form.submit();
  }

</script>
@endpush
@section('content')

<div class="card card-info mx-auto" style="width: 18rem;">
  <img class="card-img-top img-card-type"  src="{{$invitation_master->card_type->typeImage}}" alt="Card image cap">
  <div class="card-body p-0">
    <h5 class="card-title">hi,{{$invitation_master->masterName}}</h5>
    <h5 class="card-title">You are invited to our opening</h5>
    <p class="type-description">{!! $invitation_master->card_type->typeDescription !!}</p>
    <div class="dropdown-divider"></div>
    <form method="post" action="/save">
      @csrf
    <h6 class="text-center">Please update following information</h6>
    
      <div class="form-group row">
        <label for="staticEmail" class="col-sm-4 col-form-label">You</label>
        <div class="col-sm-8">
          <div class="form-group form-group-inline">
            <label class="form-check-label" for="inlineCheckbox1">participation</label>

            <input class="form-check-input @error('participation') is-invalid @enderror" type="checkbox" name="participation" id="inlineCheckbox1" {{in_array(old('participation',$invitation_master->masterParticipation==1?'on':null),[1,'on'])?'checked':null}} >
          </div>
          <div class="form-group form-group-inline">
            <label class="form-check-label" for="inlineCheckbox2">Vaccination</label>

            <input class="form-check-input @error('vaccination') is-invalid @enderror" type="checkbox" name="vaccination" {{in_array(old('vaccination',$invitation_master->masterVaccination==1?'on':null),[1,'on'])?'checked':null}} id="inlineCheckbox2" >
          </div>
        </div>
      </div>
      <div class="form-group row">
        <label for="inputPassword" class="col-sm-5 col-form-label p-0">Contact Number</label>
        <div class="col-sm-7  p-0">
          <input type="text" class="form-control input-text  @error('mobileno') is-invalid @enderror" name="mobileno" id="inputPassword" value="{{old('mobileno',$invitation_master->mobileNo)}}" placeholder="Enter Contact Number">
         
          @error('mobileno')
    <div class="invalid-feedback">{{ $message }}</div>
@enderror
        </div>
      </div>
      <div class="form-group row">
        <label for="inputPassword" class="col-sm-5 col-form-label  p-0 ">E-Mail</label>
        <div class="col-sm-7  p-0">
          <input type="text" class="form-control input-text @error('email') is-invalid @enderror" id="email" name="email" value="{{old('email',$invitation_master->eMail)}}" placeholder="Enter Email Address">
          @error('email')
          <div class="invalid-feedback">{{ $message }}</div>
      @enderror
        </div>
      </div>
      <div class="dropdown-divider"></div>
      <h6 class="text-center">Other's Participation & Vaccination status</h6>
      <!--loop-->
      <table>
        <thead>
          <tr>
            <th><th>
            <th>Enter name<th>
            <th>Participation<th>
              <th>Vaccination<th>
          </tr>
        </thead>
        <tbody>
          @foreach ($invitation_master->participants as $participant)
          <tr>
            <td>{{$participant->relationship}}<td>
            <td><input type="text" class="form-control input-text @error('relationshipname'.$participant->id) is-invalid @enderror" value="{{old('relationshipname'.$participant->id,$participant->relationshipName)}}" name="{{'relationshipname'.$participant->id}}" id="relationshipname{{$participant->id}}" placeholder="Enter Name"><td>
              <td>
                <input class="form-check-input @error('participation'.$participant->id) is-invalid @enderror" type="checkbox" {{in_array(old('participation'.$participant->id,$participant->participation),[1,'on'])?'checked':null}} name="{{'participation'.$participant->id}}" id="{{'participation'.$participant->id}}" >
                @error('participation'.$participant->id)
                  <div class="invalid-feedback">{{ $message }}</div>
              @enderror
                <td>
                <td>
                  <input class="form-check-input @error('vaccination'.$participant->id) is-invalid @enderror" type="checkbox" {{in_array(old('vaccination'.$participant->id,$participant->Vaccination),[1,'on'])?'checked':null}} name="{{'vaccination'.$participant->id}}" id="{{'vaccination'.$participant->id}}" >
                  @error('vaccination'.$participant->id)
                  <div class="invalid-feedback">{{ $message }}</div>
              @enderror
                  <td>
           
          </tr>
          @endforeach
                  
        </tbody>
      </table>
      <button type="submit" class="btn btn-secondary">save</button>
      <button type="submit" class="btn btn-secondary " onclick="logout(event)"  style="float: right;">exit</button>
    </form>
    
   
    <form method="POST" id="frm-logout" action="/logout">
      @csrf
     
      </form>
  </div>
</div>

@endsection

@section('footer')
<h4>Contact 088 022 4432 for information</h4>
@endsection