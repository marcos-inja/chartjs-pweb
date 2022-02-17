<?php
echo "aaa";
// header('Content-Type: application/json');

$conn = mysqli_connect("localhost","root","test","phpsamples", 8080);

$sqlQuery = "SELECT student_id,student_name,marks FROM tbl_marks ORDER BY student_id";

$result = mysqli_query($conn,$sqlQuery);
$data = array();
foreach ($result as $row) {
	$data[] = $row;
}

mysqli_close($conn);

echo json_encode($data);
?>