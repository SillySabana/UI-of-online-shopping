<script type="text/javascript">

    function getMyCollection() {

        var xhttp = new XMLHttpRequest();
        var url = "my-collection.jsp";
        xhttp.onreadystatechange = function () {

            if (this.readyState == 4 && this.status == 200) {
                document.getElementById("profile-content").innerHTML = this.responseText;
            }
        };
        xhttp.open("GET", url, true);
        xhttp.send();
    }

    function getMyProfile() {

        var xhttp = new XMLHttpRequest();
        var url = "my-profile.jsp";
        xhttp.onreadystatechange = function () {

            if (this.readyState == 4 && this.status == 200) {
                document.getElementById("profile-content").innerHTML = this.responseText;
            }
        };
        xhttp.open("GET", url, true);
        xhttp.send();
    }
    function getMyHistory() {

        var xhttp = new XMLHttpRequest();
        var url = "history.jsp";
        xhttp.onreadystatechange = function () {

            if (this.readyState == 4 && this.status == 200) {
                document.getElementById("profile-content").innerHTML = this.responseText;
            }
        };
        xhttp.open("GET", url, true);
        xhttp.send();
    }

</script>

<div class="navbar">
    <div class="navbar-inner">
        <div class="container">
            <a data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </a>
            <div class="nav-collapse">
                <ul class="nav nav-list">

                    <li id="my-cloth"><a href="my-collection.jsp" onclick="getMyCollection()"><span class="icon-chevron-right"></span>My Collection</a></li>
                    <li id="my-profile"><a href="my-profile.jsp" onclick="getMyProfile()"><span class="icon-chevron-right"></span>My Profile</a></li>
                    <li id="my-history"><a href="history.jsp" onclick="getMyHistory()"><span class="icon-chevron-right"></span>My History</a></li>

                </ul>
                <ul class="nav">

                <a href="logout.jsp" class="button">Logout</a>
            </ul>

            </div>
        </div>
    </div>
</div>



