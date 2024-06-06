<?php

namespace App\Http\Controllers;

use App\Models\AllData;
use Illuminate\Http\Request;

class HomeController extends Controller
{
public function Home(){

    return view('index');
}

public function adminDashboard(){

    return view('admin.index');
}

public function addData(){

    return view('admin.add_new_data');
}

public function storeData(Request $request)
{
   
   
    

   
    $file = $request->file('csv');

   
    $fileName = uniqid().'.'.$file->getClientOriginalExtension();

  
    $file->storeAs('uploads', $fileName, 'public');

  
    $filePath = 'uploads/'.$fileName;
    $csvData = array_map('str_getcsv', file(public_path($filePath)));

    
    foreach ($csvData as $row) {
     
        if (count($row) === 25) {
            AllData::create([
                'email' => $row[0],
                'name' => $row[1],
                'website' => $row[2],
                'address' => $row[3],
                'description' => $row[4],
                'tag1' => $row[5],
                'tag2' => $row[6],
                'tag3' => $row[7],
                'tag4' => $row[8],
                'tag5' => $row[9],
                'tag6' => $row[10],
                'tag7' => $row[11],
                'tag8' => $row[12],
                'tag9' => $row[13],
                'tag10' => $row[14],
                'tag11' => $row[15],
                'tag12' => $row[16],
                'tag13' => $row[17],
                'tag14' => $row[18],
                'tag15' => $row[19],
                'tag16' => $row[20],
                'tag17' => $row[21],
                'tag18' => $row[22],
                'tag19' => $row[23],
                'tag20' => $row[24],
            ]);
        } else {
            
            continue;
        }
    }

    return redirect()->back()->with('success', 'CSV data imported successfully!');
}
public function searchData(Request $request)
{
    $query = $request->input('query');
    $startTime = microtime(true);

    // Perform the search with pagination
    $results = Alldata::whereRaw(
        "MATCH(name, email, website, address, description, tag1, tag2, tag3, tag4, tag5, tag6, tag7, tag8, tag9, tag10, tag11, tag12, tag13, tag14, tag15, tag16, tag17, tag18, tag19, tag20) 
        AGAINST(? IN BOOLEAN MODE)", 
        [$query])->paginate(8);

    $searchTime = microtime(true) - $startTime;

    return view('search_results', compact('results', 'searchTime', 'query'));
}





public function showData(){

    $data = AllData::get();

    

    return view('admin.show_data', ['data' => $data]);
}
}
