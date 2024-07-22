<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        /* global resetting */
        *{
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        .frame{
            height: 100vh;
            width: 100vw;
            display: flex;
            justify-content: space-evenly;
            align-items: center;
            background-image: url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwgEA_BJmv_FYGPrTwbAfDQULvb2o18w3NbA&usqp=CAU);
            background-repeat: no-repeat;
            background-size: 100vw 100vh;
        }
        .sun{
            height: 70px;
            width: 70px;
            border-radius: 50%;
            /* background-color: gold; */
            background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLQicTOm8iRhtnQ-qcSPGA_af6Tejh5VTYLQ&usqp=CA');
            border: 2px solid white;
            background-size:cover;
            position: absolute;
        }
        .circle1{
            padding: 5px;
            height: 125px;
            width: 125px;
            border: 2px solid white;
            border-radius: 50%;
            position: absolute;
            animation: rotate 7s linear 0s infinite;

        }
        .circle2{
            padding: 3px;
            height: 200px;
            width: 200px;
            border: 2px solid white;
            border-radius: 50%;
            position: absolute;
            animation: rotate 5s linear 0s infinite;
        }
        .circle3{
            padding: 15px;
            height: 300px;
            width: 300px;
            border: 2px solid white;
            border-radius: 50%;
            position: absolute;
            animation: rotate 6s linear 0s infinite;
        }

        .circle4{
            padding: 25px;
            height: 400px;
            width: 400px;
            border: 2px solid white;
            border-radius: 50%;
            position: absolute;
            animation: rotate 8s linear 0s infinite;
        }

        .circle5{
            padding: 35px;
            height: 500px;
            width: 500px;
            border: 2px solid white;
            border-radius: 50%;
            position: absolute;
            animation: rotate 9s linear 0s infinite;
        }
        .circle6{
            padding: 50px;
            height: 600px;
            width: 600px;
            border: 2px solid white;
            border-radius: 50%;
            position: absolute;
            animation: rotate 10s linear 0s infinite;
        }
        .circle7{
            padding: 70px;
            height: 700px;
            width: 700px;
            border: 2px solid white;
            border-radius: 50%;
            position: absolute;
            animation: rotate 11s linear 0s infinite;
        }
        @keyframes rotate{
            from{
                transform: rotate(0deg);
            }
            to{
                transform: rotate(360deg);
            }
        }

        .planet1{
            
            height: 30px;
            width: 30px;
            background-color: lightgray;
            border: 2px solid black;
            border-radius: 50%;
        }
        .planet2{
            height: 50px;
            width: 50px;
            background-color: blue;
            border: 2px solid black;
            border-radius: 50%;
        }
        .planet3{
            height: 60px;
            width: 60px;
            background-color: deeppink;
            border: 2px solid black;
            border-radius: 50%;
        }
        .planet4{
            height: 70px;
            width: 70px;
            background-color: aqua;
            border: 2px solid black;
            border-radius: 50%;
        }
        .planet5{
            height: 70px;
            width: 70px;
            background-color: green;
            border: 2px solid black;
            border-radius: 50%;
        }
        .planet6{
            height: 70px;
            width: 70px;
            background-color: tomato;
            border: 2px solid black;
            border-radius: 50%;
        }
        .planet7{
            height: 60px;
            width: 60px;
            background-color: yellowgreen;
            border: 2px solid black;
            border-radius: 50%;
        }
    </style>
</head>
<body>
    <div class="frame">
        <div class="circle1">
            <div class="planet1"></div>
        </div>
            <div class="circle2">
            <div class="planet2"></div>
            </div>
            <div class="circle3">
            <div class="planet3"></div>
            </div>
            <div class="circle4">
            <div class="planet4"></div>
            </div>
            <div class="circle5">
            <div class="planet5"></div>
            </div>
            <div class="circle6">
            <div class="planet6"></div>
            </div>
            <div class="circle7">
            <div class="planet7"></div>
            </div>
         <div class="sun">
            <!-- <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLQicTOm8iRhtnQ-qcSPGA_af6Tejh5VTYLQ&usqp=CAU" height="100%"width="100%"> -->
        </div>
    </div>
    </div>
    </div>
</body>
</html>
