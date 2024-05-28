@extends('landing.landing')

@section('keyTitle', 'Homepage')



@section('maincontent')
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    {{-- banner starts --}}
   

<div class="container">
    <div class="row mt-5">
        <h1>Search On Khuji</h1>
      <form action="{{route('search.data')}}" method="get">
        <input type="text" name class="form-control"  name="" id="">
        <button class="btn btn-success m-3" type="submit">Search</button>
      </form>
       
    </div>

</div>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

    {{-- start javascript for search ride --}}
    
    {{-- end javascript for  --}}

@endsection
