@extends('admin.admin_Dashboard')

@section('admin')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8 mt-4">
            <div class="card mt-5">
                <div class="card-body">
                    <h3 class="card-title">Upload a CSV file</h3>
                    <form action="{{ route('store.data') }}" method="post" enctype="multipart/form-data">
                        @csrf
                        <div class="form-group">
                            <input type="file" name="csv" id="csv" class="form-control">
                        </div>
                        <button type="submit" class="btn btn-success m-4">Add Data</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
