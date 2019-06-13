<?php 
header('Content-type:application/json');
        $db=new PDO("mysql:host=localhost;dbname=ExcursionDB","root","_pass");
        $excursions=  $db->query("select * from excursions ")->fetchAll(PDO::FETCH_ASSOC);
        $t=[];
        foreach ($excursions as $e) {
            $t[]= $e;
        }
        echo json_encode($t);
?>
