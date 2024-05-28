@extends('landing.landing')

@section('maincontent')

<div class="container">
    <div class="row mt-5">
        <div class="col-md-8">
            <h2>Search results</h2>

            <!-- Search Results -->
            @if ($results->isEmpty())
                <h4>No results found.</h4>
            @else
                <div class="row">
                    @foreach ($results as $result)
                        <div class="col-md-6 mb-4">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title">{{ $result->title }}</h5>
                                    <p class="card-text"><strong>Name:</strong> {{ $result->name }}</p>
                                    <p class="card-text"><strong>Email:</strong> <a href=" mailto:{{ $result->email }}"><i class="fa-solid fa-envelope"></i> {{ $result->email }}</a></p>
                                    <p class="card-text"><strong>Website:</strong> <a href="{{ $result->website }}">{{ $result->website }}</a></p>
                                    <p class="card-text"><strong>Address:</strong> {{ $result->address }}</p>
                                    <p class="card-text"><strong>Description:</strong> {{ $result->description }}</p>
                                </div>
                            </div>
                        </div>
                    @endforeach
                </div>

                <!-- Pagination Links -->
                <div class="d-flex justify-content-center mt-4">
                    {{ $results->links() }}
                </div>
            @endif
        </div>
    </div>
</div>

@endsection
