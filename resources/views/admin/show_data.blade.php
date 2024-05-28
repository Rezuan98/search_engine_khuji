@extends('admin.admin_Dashboard')

@section('admin')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8 mt-4">
            <table class="table table-bordered table-responsive mt-5" style="margin-top:100px;">

               <h1 class="mt-5"> All Data Inserted BY Admins</h1>
                <thead class="thead-light">
                    <tr>
                        <th>ID</th>
                        <th>Email</th>
                        <th>Name</th>
                        <th>Website</th>
                        <th>Description</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody>
                    @foreach ($data as $adata)
                    <tr>
                        <td>{{ $adata->id }}</td>
                        <td>{{ $adata->email }}</td>
                        <td>{{ $adata->name }}</td>
                        <td>{{ $adata->website }}</td>
                        <td>{{ Str::limit($adata->description, 20) }}</td>
                        <td>
                            <button class="btn btn-success btn-sm">Edit</button>
                            <button class="btn btn-warning btn-sm">Delete</button>
                            <button class="btn btn-info btn-sm">View</button>
                        </td>
                    </tr>
                    @endforeach
                </tbody>
            </table>
        </div>
    </div>
</div>
@endsection
