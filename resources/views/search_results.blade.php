@extends('landing.landing')

@section('maincontent')

<div class="container">
    <div class="container">
        <div class="row mt-2">
            <form action="{{ route('search.data') }}" method="get" class="w-100">
                <div class="input-group mb-3">
                    <input type="text" value="{{ $query }}" class="form-control" name="query" placeholder="Search" aria-label="Search" aria-describedby="button-search">
                    <button class="btn btn-success" type="submit" id="button-search">Search</button>
                </div>
            </form>
        </div>
    </div>
    <div class="mt-2">
        <div class="col-md-8 mx-auto"> <!-- Center the results container -->
            <h4>Search results for "{{ $query }}"</h4>

            <p>Total results: {{ $results->total() }} in {{ number_format($searchTime, 2) }} seconds</p>

            <!-- Search Results -->
            @if ($results->isEmpty())
                <h4>No results found.</h4>
            @else
                @foreach ($results as $result)
                    <div class="col-md-12 mb-4 result-row"> <!-- Each result in its own row -->
                        <div class="card">
                            <div class="card-body">
                                <!-- Left side: Name with hyperlink and Description -->
                                <div class="row">
                                    <div class="col-md-8">
                                        <h5 class="card-title" style="text-decoration: none;">
                                            <a style="text-decoration: none;" href="{{ $result->website }}" target="_blank">{{ $result->name ?? 'No Name' }}</a>
                                        </h5>
                                        <p class="card-text">{{ $result->description ?? 'No Description Available' }}</p>
                                    </div>
                                    <!-- Right side: Website, Call, Email with icons -->
                                    <div class="col-md-4 text-right d-flex justify-content-end align-items-center">
                                        @if ($result->website)
                                            <a class="m-1" href="{{ $result->website }}" target="_blank">
                                                <i class="fas fa-globe" style="color: #167c9b; font-size: 1.5rem;"></i>
                                            </a>
                                        @endif

                                        @if ($result->email)
                                            <a class="m-1" href="mailto:{{ $result->email }}">
                                                <i class="fas fa-envelope" style="color: #167c9b; font-size: 1.5rem;"></i>
                                            </a>
                                        @endif

                                        <a href="tel:#" class="m-1">
                                            <i class="fas fa-phone" style="color: #167c9b; font-size: 1.5rem;"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                @endforeach

                <!-- Custom Pagination Links -->
                <div class="d-flex justify-content-center">
                    <nav aria-label="Page navigation example">
                        <ul class="pagination">
                            @if ($results->onFirstPage())
                                <li class="page-item disabled"><span class="page-link">&laquo;</span></li>
                            @else
                                <li class="page-item"><a class="page-link" href="{{ $results->previousPageUrl() }}&query={{ $query }}">&laquo;</a></li>
                            @endif
                
                            @for ($i = 1; $i <= $results->lastPage(); $i++)
                                <li class="page-item {{ $results->currentPage() == $i ? 'active' : '' }}"><a class="page-link" href="{{ $results->url($i) }}&query={{ $query }}">{{ $i }}</a></li>
                            @endfor
                
                            @if ($results->hasMorePages())
                                <li class="page-item"><a class="page-link" href="{{ $results->nextPageUrl() }}&query={{ $query }}">&raquo;</a></li>
                            @else
                                <li class="page-item disabled"><span class="page-link">&raquo;</span></li>
                            @endif
                        </ul>
                    </nav>
                </div>
            @endif
        </div>
    </div>
</div>

<!-- Add custom CSS for hover effect -->
<style>
    .result-row:hover {
        background-color: #f8f9fa;
    }
    .result-row a {
        text-decoration: none;
    }
    .result-row a:hover {
        text-decoration: underline;
    }
</style>

@endsection
