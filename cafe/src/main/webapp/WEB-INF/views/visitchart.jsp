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
          <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">방문 분석</h1>
            <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-download fa-sm text-white-50"></i> Generate Report</a>
          </div>

          <div class="row">

            <!-- Earnings (Monthly) Card Example -->
            <div class="col-xl-4 col-md-4 mb-4">
              <div class="card border-left-primary shadow h-100 py-2">
                <div class="card-body">
                  <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                      <div class="text-s text-uppercase mb-1">오늘 조회수</div>
                      <div class="row no-gutters align-items-center">
                        <div class="col-auto">
                          <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">14,451</div>                          
                        </div>                        
                        <div class="col">
                        <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">실시간 ${serverTime} 기준</div>
                          
                        </div>                        
                      </div>
                    </div>
                    <div class="col-auto">
                      <i class="fas fa-calendar fa-2x text-gray-300"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Earnings (Monthly) Card Example -->
            <div class="col-xl-4 col-md-4 mb-4">
              <div class="card border-left-success shadow h-100 py-2">
                <div class="card-body">
                  <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                      <div class="text-s text-uppercase mb-1">오늘 조회수</div>
                      <div class="row no-gutters align-items-center">
                        <div class="col-auto">
                          <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">14,451</div>                          
                        </div>                        
                        <div class="col">
                        <div class="text-xs font-weight-bold text-success text-uppercase mb-1">실시간 ${serverTime} 기준</div>
                          
                        </div>                        
                      </div>
                    </div>
                    <div class="col-auto">
                      <i class="fas fa-dollar-sign fa-2x text-gray-300"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Earnings (Monthly) Card Example -->
            <div class="col-xl-4 col-md-4 mb-4">
              <div class="card border-left-info shadow h-100 py-2">
                <div class="card-body">
                  <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                      <div class="text-s text-uppercase mb-1">오늘 조회수</div>
                      <div class="row no-gutters align-items-center">
                        <div class="col-auto">
                          <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">14,451</div>                          
                        </div>                        
                        <div class="col">
                        <div class="text-xs font-weight-bold text-info text-uppercase mb-1">실시간 ${serverTime} 기준</div>
                          
                        </div>                        
                      </div>
                    </div>                    
                    <div class="col-auto">
                      <i class="fas fa-clipboard-list fa-2x text-gray-300"></i>
                    </div>                    
                  </div>                  
                </div>
              </div>
            </div>
          </div>

          <!-- Content Row -->

          <div class="row">

            <!-- Area Chart -->
            <div class="col-xl-12 col-lg-12">
              <div class="card shadow mb-4">
                <!-- Card Header - Dropdown -->
                <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                  <h6 class="m-0 font-weight-bold text-primary">Earnings Overview</h6>
                  <div class="dropdown no-arrow">
                    <a class="dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      <i class="fas fa-ellipsis-v fa-sm fa-fw text-gray-400"></i>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right shadow animated--fade-in" aria-labelledby="dropdownMenuLink">
                      <div class="dropdown-header">Dropdown Header:</div>
                      <a class="dropdown-item" href="#">Action</a>
                      <a class="dropdown-item" href="#">Another action</a>
                      <div class="dropdown-divider"></div>
                      <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                  </div>
                </div>
                <!-- Card Body -->
                <div class="card-body">
                  <div class="chart-area"><div class="chartjs-size-monitor"><div class="chartjs-size-monitor-expand"><div class=""></div></div><div class="chartjs-size-monitor-shrink"><div class=""></div></div></div>
                    <canvas id="myAreaChart" style="display: block; width: 827px; height: 320px;" width="827" height="320" class="chartjs-render-monitor"></canvas>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">DataTables Example</h6>
            </div>
            <div class="card-body">
              <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                  <thead>
                    <tr>
                      <th>날짜</th>
                      <th>방문자 전체</th>
                      <th>멤버 전체</th>
                      <th>비멤버</th>
                    </tr>
                  </thead>                  
                  <tbody>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>                                                         
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
                    </tr>
                    <tr>
                      <td>2020.03.23.(월)</td>
                      <td>1</td>
                      <td>3</td>
                      <td>61</td>
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
