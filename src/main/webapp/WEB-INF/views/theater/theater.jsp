<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<style type="text/css">
        section .bg {
            width: 80%;
            min-height: 500px;
            margin:0 auto;
            padding: 0px 50px;
            background:radial-gradient(black, #304047);
            
        }

        .bg .link {
            width: 400px;
            height: 100px;
        }

        .bg .link .btn {
            word-spacing: 10px;
        }

        .bg .link .btn img {
            width: auto;
            height:70px;
        }

        .info #map {
            width: 600px;
            height: 400px;
            margin:0 auto;
        }

        .info .theater_list {
            width: 600px;
            height: 400px;
            margin:0 auto;
            text-align: center;
            margin-top: 100px;
        }

        .info .list a {
            text-decoration: none;
        }

        .theater_list table {
            border-spacing: 2px;
            border: 1px;
            margin:0 auto;
        }

        .theater_list tr {
            display: table-row;
            vertical-align: inherit;
            border-color: inherit;
        }

        .theater_table table {
            margin:0 auto;
            border:0;
        }
        .theater_table th {
            font-weight:bold;
            background-color:#d8f1fe;
            color:#20a0fe
        }
        .theater_table,.theater_table th,.theater_table td {
            font-size:0.95em;
            text-align:center;
            padding:4px;
            border-collapse:collapse;
        }
        .theater_table th,.theater_table td {
            border: 1px solid #ffffff;
            border-width:1px 0 1px 0;
            font-size:15px;
        }
        .theater_table tr {
            border: 1px solid #ffffff;
            width: 100%;
        }
        .theater_table tr:nth-child(odd){
            background-color:#f7f7f7;
        }
        .theater_table tr:nth-child(even){
            background-color:#ffffff;
        }
        
        .theater_list .theater_paging {
            color: white;
        }

    </style>
    
    <section>
        <div class="bg">
            <div class="link">
                <div class="btn">
                    <a><img src="${pageContext.request.contextPath}/resources/img/megaboxlogo.png" alt=""></a>
                    <a><img src="${pageContext.request.contextPath}/resources/img/cgvlogo.png" alt=""></a>
                    <a><img src="${pageContext.request.contextPath}/resources/img/lottecinemalogo.png" alt=""></a>
                </div>
            </div>
            <div class="info">
                <!-- 맵 영역 코드 -->
                <div id="map"></div>
    
                <!-- 영화관 리스트-->
                <div class="theater_list">
                    <table class="theater_table">
                        <thead>
                            <td>극장목록</td>
                            <td>극장주소</td>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    <span class="apb_a" style="background-image: url(${pageContext.request.contextPath}/resources/img/loc_icon.jpg);">A</span>
                                    극장A
                                </td>
                                <td>서울특별시 강남구 강남대로 438 (역삼동, 스타플렉스)</td>
                            </tr>
                            <tr>
                                <td>극장A</td>
                                <td>극장A의 주소</td>
                            </tr>
                            <tr>
                                <td>극장A</td>
                                <td>극장A의 주소</td>
                            </tr>
                            <tr>
                                <td>극장A</td>
                                <td>극장A의 주소</td>
                            </tr>
                        </tbody>
                    </table>

                    <!-- 페이징 -->
                    <div class="theater_paging">
                        <a href=""><span class="glyphicon glyphicon-chevron-left"></span></a>
                        1 / 20
                        <a href=""><span class="glyphicon glyphicon-chevron-right"></span></a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <script>
        // 맵을 생성하는 코드
        const myLatLng = {lat: "", lng: ""};

        var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
        var options = { //지도를 생성할 때 필요한 기본 옵션
            center: new kakao.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
            level: 3 //지도의 레벨(확대, 축소 정도)
        };

        var map = new kakao.maps.Map(container, options); //지도 생성 및 객체 리턴

    </script>