<nav class="navbar navbar-expand-lg">
    <a class="navbar-brand text-white ms-5" href="{{route('home')}}"> <h3 class="text-white " style="text:center;">KHUJI</h3></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
        
    </div>
    <div class="navbar-nav justify-content-end">
        @if(Auth::check())
            @php 
                $user = Auth::user();
            @endphp
           
         <li class="nav-item ">
          
                
           
              
               
                <p class="text-white">{{$user->email}}</p>
            

           
           
           
                
            
       

            
           
           
        </li>
        <li class="nav-item">
          
                
           
              
               
            <form method="POST" action="{{ route('logout') }}">
                @csrf
    
                <button type="submit" class="btn btn-dark m-2 p-1">
                    {{ __('Log Out') }}
                </button>
            </form>
        

       
       
       
            
        
   

        
       
       
    </li>
        @else
            
            <div class="sign-box">

                <a class="nav-link text-white fw-bold text-decoration-none me-4" href="{{url('/login')}}"><i class="fa-solid fa-user-plus"></i></a>
            </div>
        @endif
    </div>
</nav>
