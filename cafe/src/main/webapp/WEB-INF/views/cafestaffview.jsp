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
          <h1 class="h3 mb-2 text-gray-800">스탭 관리</h1>                    
	      <p class="mb-4">그동안 혼자 카페 운영하시느라 힘드셨죠? 카페 멤버들과 역할을 나누어 운영해 보세요.<br>카페는 멤버들과 함께 만들어가는 공간입니다.</p>
	      
			<div class="col-lg-12">

              <div class="card mb-4 border-left-primary">
              
                <div class="card-body">
                  <div class="row"><div class="col-sm-6 col-md-3"><div class="dataTables_length" id="dataTable_length"><label>스탭 역할
		            <select name="dataTable_length" aria-controls="dataTable" class="custom-select custom-select-sm form-control form-control-sm">
		            <option value="7">부 매니저</option>
					<option value="5">신입맞이 스탭</option>
					<option value="1">디자인 스탭</option>
					<option value="3">이벤트 스탭</option>
					<option value="2">전체 게시판 스탭</option>
					<option value="9">개별 게시판 스탭</option>
					<option value="4">멤버등급 스탭</option>
					<option value="8">공동구매 스탭</option>
		            </select>
		            </label></div></div><div class="col-sm-6 col-md-3"><div id="dataTable_filter" class="dataTables_filter">
		            <label>스탭 추가<input type="search" class="form-control form-control-sm" placeholder="" aria-controls="dataTable"></label></div></div></div>
                </div>
              </div>
            </div>
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
                      <th>스탭역할</th>
                      <th>별명(아이디)</th>
                      <th>스탭선정일</th>
                      <th>최근관리내용</th>
                      <th>전체메시지 권한</th>
                      <th>스탭삭제하기</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>Tiger Nixon</td>
                      <td>System Architect</td>
                      <td>Edinburgh</td>
                      <td>61</td>
                      <td>2011/04/25</td>
                  	  <td>
                  	   스탭삭제
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
                      <td>
                  	   스탭삭제
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
                      <td>
                  	   스탭삭제
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
                      <td>
                  	   스탭삭제
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
                      <td>
                  	   스탭삭제
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
                      <td>
                  	   스탭삭제
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
                      <td>
                  	   스탭삭제
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
                      <td>
                  	   스탭삭제
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
