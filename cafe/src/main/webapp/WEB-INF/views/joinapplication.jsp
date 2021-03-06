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
          <h1 class="h3 mb-2 text-gray-800">가입 신청 관리</h1>
                    
	      <p class="mb-4">우리 카페에 가입을 신청한 사람입니다. 가입을 승인하거나, 거절할 수 있습니다.</p>

          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">가입 승인 요청 멤버 수 1</h6>
            </div>           
            <div class="card-body">
              <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                  <thead>
                    <tr>
                      <th>별명(아이디)</th>
                      <th>연령대</th>
                      <th>성별</th>
                      <th>가입신청일</th>
                      <th>가입답변</th>
                      <th>가입승인하기</th>
                      <th>가입거절하기</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>Tiger Nixon</td>
                      <td>System Architect</td>
                      <td>Edinburgh</td>
                      <td>61</td>
                      <td>Edinburgh</td>
                      <td>
                                 가입승인
                      <a href="#" class="btn btn-success btn-circle btn-sm">
                        <i class="fas fa-check"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   가입거절
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                  	</tr>
                    <tr>
                      <td>Tiger Nixon</td>
                      <td>System Architect</td>
                      <td>Edinburgh</td>
                      <td>61</td>
                      <td>Edinburgh</td>
                      <td>
                                 가입승인
                      <a href="#" class="btn btn-success btn-circle btn-sm">
                        <i class="fas fa-check"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   가입거절
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                    </tr>
                    <tr>
                      <td>Tiger Nixon</td>
                      <td>System Architect</td>
                      <td>Edinburgh</td>
                      <td>61</td>
                      <td>Edinburgh</td>
                      <td>
                                 가입승인
                      <a href="#" class="btn btn-success btn-circle btn-sm">
                        <i class="fas fa-check"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   가입거절
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                    </tr>
                    <tr>
                      <td>Tiger Nixon</td>
                      <td>System Architect</td>
                      <td>Edinburgh</td>
                      <td>61</td>
                      <td>Edinburgh</td>
                      <td>
                                 가입승인
                      <a href="#" class="btn btn-success btn-circle btn-sm">
                        <i class="fas fa-check"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   가입거절
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                    </tr>
                    <tr>
                      <td>Tiger Nixon</td>
                      <td>System Architect</td>
                      <td>Edinburgh</td>
                      <td>61</td>
                      <td>Edinburgh</td>
                      <td>
                                 가입승인
                      <a href="#" class="btn btn-success btn-circle btn-sm">
                        <i class="fas fa-check"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   가입거절
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                    </tr>
                    <tr>
                      <td>Tiger Nixon</td>
                      <td>System Architect</td>
                      <td>Edinburgh</td>
                      <td>61</td>
                      <td>Edinburgh</td>
                      <td>
                                 가입승인
                      <a href="#" class="btn btn-success btn-circle btn-sm">
                        <i class="fas fa-check"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   가입거절
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                    </tr>
                    <tr>
                      <td>Tiger Nixon</td>
                      <td>System Architect</td>
                      <td>Edinburgh</td>
                      <td>61</td>
                      <td>Edinburgh</td>
                      <td>
                                 가입승인
                      <a href="#" class="btn btn-success btn-circle btn-sm">
                        <i class="fas fa-check"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   가입거절
					  <a href="#" class="btn btn-danger btn-circle btn-sm">
	                    <i class="fas fa-trash"></i>
	                  </a>	                  
                      </td>
                    </tr>
                    <tr>
                      <td>Tiger Nixon</td>
                      <td>System Architect</td>
                      <td>Edinburgh</td>
                      <td>61</td>
                      <td>Edinburgh</td>
                      <td>
                                 가입승인
                      <a href="#" class="btn btn-success btn-circle btn-sm">
                        <i class="fas fa-check"></i>
                  	  </a>
                  	  </td>
                  	  <td>
                  	   가입거절
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
