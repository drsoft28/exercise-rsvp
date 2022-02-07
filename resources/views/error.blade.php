@extends('layouts.app')

@section('content')

<div class="card card-info mx-auto mt-5" style="width: 18rem;">
 
  <div class="card-body">
    <h5 class="card-title text-center">Card code {{ session('card_code') }} not found</h5>
  <a type="submit" class="btn btn-primary mt-4" href="/">go Back</a>

   
  </div>
</div>

@endsection
@section('footer')
<h4>#NRBM</h4>
@endsection
