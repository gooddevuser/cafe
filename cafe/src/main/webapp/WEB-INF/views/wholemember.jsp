<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page pageEncoding="utf-8" contentType="text/html; charset=utf-8" %>
<html lang="ko">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>cafe</title>

  <!-- Custom fonts for this template-->
  <link href="/cafe/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="/cafe/resources/css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">

    <jsp:include page="/WEB-INF/views/modules/sidebar.jsp" />
	
    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

      <!-- Main Content -->
      <div id="content">

        <jsp:include page="/WEB-INF/views/modules/topbar.jsp" />

         <!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- Page Heading -->
          <h1 class="h3 mb-2 text-gray-800">전체 멤버 관리</h1>
          <p class="mb-4">전체 멤버를 보여주며, 활동정지 또는 탈퇴 시킬 수 있습니다.</p>
          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">카페 멤버 수 1</h6>
            </div>           
            <div class="card-body">
              <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                  <thead>
                    <tr>
                      <th>별명(아이디)</th>
                      <th>가입일</th>
                      <th>최종방문일</th>
                      <th>방문수</th>
                      <th>게시글수</th>
                      <th>댓글수</th>
                      <th>성별</th>
                      <th>활동정지하기</th>
                      <th>강제탈퇴하기</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>Tiger Nixon</td>
                      <td>System Architect</td>
                      <td>Edinburgh</td>
                      <td>61</td>
                      <td>2011/04/25</td>
                      <td>$320,800</td>
                      <td>$320,800</td>
                      <td>
                                 정지하기
                      <a href="#" class="btn btn-warning btn-circle btn-sm">
                    	<i class="fas fa-exclamation-triangle"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   탈퇴하기
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                    </tr>
                    <tr>
                      <td>Garrett Winters</td>
                      <td>Accountant</td>
                      <td>Tokyo</td>
                      <td>63</td>
                      <td>2011/07/25</td>
                      <td>$170,750</td>
                      <td>$320,800</td>
                      <td>
                                 정지하기
                      <a href="#" class="btn btn-warning btn-circle btn-sm">
                    	<i class="fas fa-exclamation-triangle"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   탈퇴하기
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                    </tr>
                    <tr>
                      <td>Ashton Cox</td>
                      <td>Junior Technical Author</td>
                      <td>San Francisco</td>
                      <td>66</td>
                      <td>2009/01/12</td>
                      <td>$86,000</td>
                      <td>$320,800</td>
                      <td>
                                 정지하기
                      <a href="#" class="btn btn-warning btn-circle btn-sm">
                    	<i class="fas fa-exclamation-triangle"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   탈퇴하기
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                    </tr>
                    <tr>
                      <td>Cedric Kelly</td>
                      <td>Senior Javascript Developer</td>
                      <td>Edinburgh</td>
                      <td>22</td>
                      <td>2012/03/29</td>
                      <td>$433,060</td>
                      <td>$320,800</td>
                      <td>
                                 정지하기
                      <a href="#" class="btn btn-warning btn-circle btn-sm">
                    	<i class="fas fa-exclamation-triangle"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   탈퇴하기
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                    </tr>
                    <tr>
                      <td>Airi Satou</td>
                      <td>Accountant</td>
                      <td>Tokyo</td>
                      <td>33</td>
                      <td>2008/11/28</td>
                      <td>$162,700</td>
                      <td>$320,800</td>
                      <td>
                                 정지하기
                      <a href="#" class="btn btn-warning btn-circle btn-sm">
                    	<i class="fas fa-exclamation-triangle"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   탈퇴하기
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                    </tr>
                    <tr>
                      <td>Brielle Williamson</td>
                      <td>Integration Specialist</td>
                      <td>New York</td>
                      <td>61</td>
                      <td>2012/12/02</td>
                      <td>$372,000</td>
                      <td>$320,800</td>
                      <td>
                                 정지하기
                      <a href="#" class="btn btn-warning btn-circle btn-sm">
                    	<i class="fas fa-exclamation-triangle"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   탈퇴하기
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                    </tr>
                    <tr>
                      <td>Herrod Chandler</td>
                      <td>Sales Assistant</td>
                      <td>San Francisco</td>
                      <td>59</td>
                      <td>2012/08/06</td>
                      <td>$137,500</td>
                      <td>$320,800</td>
                      <td>
                                 정지하기
                      <a href="#" class="btn btn-warning btn-circle btn-sm">
                    	<i class="fas fa-exclamation-triangle"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   탈퇴하기
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                    </tr>
                    <tr>
                      <td>Rhona Davidson</td>
                      <td>Integration Specialist</td>
                      <td>Tokyo</td>
                      <td>55</td>
                      <td>2010/10/14</td>
                      <td>$327,900</td>
                      <td>$320,800</td>
                      <td>
                                 정지하기
                      <a href="#" class="btn btn-warning btn-circle btn-sm">
                    	<i class="fas fa-exclamation-triangle"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   탈퇴하기
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                    </tr>
                    <tr>
                      <td>Colleen Hurst</td>
                      <td>Javascript Developer</td>
                      <td>San Francisco</td>
                      <td>39</td>
                      <td>2009/09/15</td>
                      <td>$205,500</td>
                      <td>$320,800</td>
                      <td>
                                 정지하기
                      <a href="#" class="btn btn-warning btn-circle btn-sm">
                    	<i class="fas fa-exclamation-triangle"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   탈퇴하기
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                    </tr>                    
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
        <!-- /.container-fluid -->
        
      </div>
      <!-- End of Main Content -->

	  <jsp:include page="/WEB-INF/views/modules/footer.jsp" />

    </div>
    <!-- End of Content Wrapper -->

  </div>
  <!-- End of Page Wrapper -->

  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>
  
  <jsp:include page="/WEB-INF/views/modules/logout.jsp" />

  <!-- Bootstrap core JavaScript-->
  <script src="/cafe/resources/vendor/jquery/jquery.min.js"></script>
  <script src="/cafe/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="/cafe/resources/vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="/cafe/resources/js/sb-admin-2.min.js"></script>

  <!-- Page level plugins -->
  <script src="/cafe/resources/vendor/chart.js/Chart.min.js"></script>

  <!-- Page level custom scripts -->
  <script src="/cafe/resources/js/demo/chart-area-demo.js"></script>
  <script src="/cafe/resources/js/demo/chart-pie-demo.js"></script>

</body>

</html>
