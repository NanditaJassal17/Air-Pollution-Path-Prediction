
 <?php

if(isset($_POST['search']))
{
    $valueToSearch = $_POST['valueToSearch'];
    // search in all table columns
    // using concat mysql function
    $query = "SELECT * FROM `aqi` WHERE CONCAT(`Date`, `PM2.5`, `PM10`, `co`) LIKE '%".$valueToSearch."%'";
    $search_result = filterTable($query);
    
}
 else {
    $query = "SELECT * FROM `aqi`";
    $search_result = filterTable($query);
}

// function to connect and execute the query
function filterTable($query)
{
    $connect = mysqli_connect("localhost", "root", "", "airpol");
    $filter_Result = mysqli_query($connect, $query);
    return $filter_Result;
}

?>

<!--HTML-->

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="a.css">
</head>
<body>
<h1> Air Quality Index </h1>

<!--NAVBAR-->

<div class ="row"><ul>                       
  <li><a href="#home">Home</a></li>
  <li><a href="#news">News</a></li>
  <li><a href="#contact">Contact</a></li>
  <li class = "a"><a class="active" href="#about">About</a></li>
</ul></div>

<!--Researcpaper[column1]-->

<div class="row">                                    
  <div class="column left">
    <b>
<p><h2>A brief Guide </h2></p>
<p >"Air Quality Index" is a representation of the pollution in air or how polluted the air is forecast to become.</p>

<p style = "font-size: 18px;">Air Pollution affects the health of not only humans, but the planet as a whole. </p>
<p style = "font-size: 18px;>
In various forms, it leads to worse conditions like Global Warming, harming the environment of the planet.</p>
<p style = "font-size: 18px;>This project shows various coefficients related to the AQI by entering any particular date between: </p>
<p>[08-05-2018] and [24-06-2020] </p>

</b>
  </div>

   <!--Column2-->

  <div class="column middle">
    <form action="a.php" method="post">
            <input type="date" name="valueToSearch"  placeholder="Select a Date"><br><br>
            <input type="submit" name="search"  value="Display Air Pollution" class="input"><br><br>
            
            <table align="center">
                <tr>
                    <th>Date</th>
                    <th>PM2.5</th>
                    <th>PM10</th>
                    <th>CO </th>
                    <th>NO2 </th>
                    <th>Ozone</th>
                </tr>

                <?php while($row = mysqli_fetch_array($search_result,MYSQLI_ASSOC)):?>
                <tr>
                    <td><?php echo $row['Date'];?></td>
                    <td><?php echo $row['PM2.5'];?></td>
                    <td><?php echo $row['PM10'];?></td>
                    <td><?php echo $row['co'];?></td>
                    <td><?php echo $row['NO2'];?></td>
                    <td><?php echo $row['Ozone'];?></td>

                </tr>
                <?php endwhile;?>
            </table>
        </form>

     
  
  </div>      

 <!--Calender control [Column3]-->


</div>

<!--Footer-->

<footer> Emails </footer>
</body>
</html>
