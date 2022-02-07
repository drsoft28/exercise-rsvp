@extends('layouts.app')
@push('scripts')
<script>

    function getkeypress(event,num){
    console.log('getkeypress',event)
    if(event.keyCode>=48 && event.keyCode<=57){
                console.log("num")
                if(num<=3){
                    let next_num =num+1;
                   let element= document.getElementById("num"+next_num);
                   element.focus();
                   element.select()
                }
                
            }
    }

    function getkeydown(event,num){
    console.log('getkeydown',event)
    
        if(event.keyCode==8){
            
            let v= document.getElementById("num"+num).value;
            console.log("backspace",v);
            if(num>=2 && v.length==0){
                let prev_num =num-1;
          
                let element= document.getElementById("num"+prev_num);
                   element.focus();
                   element.select()
            }
            
        }
        else{
            
            
        }
    }
    </script>
@endpush
@section('content')

<div class="card card-login mx-auto mt-5" style="width: 18rem;">
 
  <div class="card-body">
    <h5 class="card-title text-center">RSVP</h5>
    <h4 class="card-subtitle text-center">Confirm Your Participation</h4>
    <form method="POST" action="/login" class="form-login py-5 text-center">
      @csrf
    <div class="form-group">
    
    <input  class="form-control @error('num1') alert-danger @enderror" value="{{ old('num1') }}" maxlength="1" onkeypress="getkeypress(event,1)" onkeydown="getkeydown(event,1)" name="num1" id="num1" />
   
  
    
    <input  class="form-control @error('num2') alert-danger @enderror" value="{{ old('num2') }}" maxlength="1" onkeypress="getkeypress(event,2)" onkeydown="getkeydown(event,2)" name="num2" id="num2" />
 
    <input  class="form-control @error('num3') alert-danger @enderror" value="{{ old('num3') }}" maxlength="1" onkeypress="getkeypress(event,3)" onkeydown="getkeydown(event,3)" name="num3" id="num3"/>
  
    <input  class="form-control @error('num4') alert-danger @enderror" value="{{ old('num4') }}" maxlength="1" onkeypress="getkeypress(event,4)" onkeydown="getkeydown(event,4)" name="num4" id="num4"/>
    
</div>
  <button type="submit" class="btn btn-primary mt-4">Login</button>
</form>
   
  </div>
</div>

@endsection
@section('footer')
<h4>#NRBM</h4>
@endsection
