<html>
    <head>
        <style>
             *{
                font-family: sans-serif;
                text-transform: capitalize; 
                outline: none; border:none;
            }
            html{
                font-size: 62.5%; 
                background:#1A1A1D;                                                                    
            }
            section{
                padding:2rem 9%;
            }

            .heading{
                text-align: center;
                padding:50px;
                font-size:30px;
                color:white;
                text-transform:uppercase;
            }

            .btn{
                width: 200px;
                margin-top: 1rem;
                background:white;
                color:black;
                padding:.8rem 3rem;
                border:none;
                cursor: pointer;
                font-size: 1.7rem;
                margin-left: 100px;
            }
            .btn_cancel{
                width: 170px;
                margin-top: 1rem;
                background:white;
                color:black;
                padding:.8rem 3rem;
                border:none;
                cursor: pointer;
                font-size: 1.7rem;
                margin-left: 100px;
            }

            .btn:hover{
                background:white;
                color:blue;
            }
            .contact .row{
                display: flex;
                gap:1.5rem;
                align-items: center;
                background-color: #333333;
            }

            .contact .row .image{
                flex:1 1 35rem;
            }

            .contact .row .image img{
                width:100%;
            }

            .contact .row form{
                flex:1 1 50rem;
                padding:2rem;
                
                border-radius: .5rem;
            }

            .contact .row form .inputBox{
                display: flex;
                justify-content: space-between;
            }

            .contact .row form .inputBox input, .contact .row form textarea{
                width:49%;
                margin:1rem 0;
                padding:1rem;
                font-size: 1.7rem;
                color:#333;
                background:#f7f7f7;
                text-transform: none;
            }

            .contact .row form textarea{
                height: 15rem;
                resize: none;
                width:100%;
            }
            </style>
            <link rel="stylesheet" href="resources/css/style.css">
             <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    </head>
    <body>
    <header>
                <a href="#" class="logo"><span >Career Portal</span></a>
            
                <nav class="navbar">
                    <a class="fa fa-home"  href="index"> home</a>
                    <a class="fas fa-user-plus" href="register">Register</a>
                    <a class="fas fa-user" href="user">User</a>
                    <a class="fas fa-user-shield" href="admin">Admin</a>
                </nav>
            </header>
            
            <section class="contact">
    
                    <h1 class="heading">
                        Contact Us
                    </h1>
                
                    <div class="row">
                
                        <form action="saveContact" method="post" modelAttribute="contact">
                        
                            <div class="inputBox">
                                <input type="text" placeholder="Name" name="name">
                                <input type="email" placeholder="Email" name="email">
                            </div>
                            <div class="inputBox">
                                <input type="number" placeholder="Contact No" name="contact_no">
                                <input type="text" placeholder="Subject" name="subject">
                            </div>
                            <textarea placeholder="Message" name="message" id="" cols="30" rows="10"></textarea>
                            <input type="submit" class="btn" value="send message" onclick="fun()">
                            <a href="index"><input type="button" class="btn_cancel" value="cancel"></a>
                        </form>
                    </div>                   
                </section>  
                <script>
                function fun(){
                    alert(" Thank you for contacting us.");
                }
                </script>             
    </body>
</html>