<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>  
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge" charset="utf-8">
  <title>停车场管理系统</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="<%=basePath%>jsp/bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="<%=basePath%>jsp/bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="<%=basePath%>jsp/bower_components/Ionicons/css/ionicons.min.css">
  <link rel="stylesheet" href="<%=basePath%>jsp/bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="<%=basePath%>jsp/dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="<%=basePath%>jsp/dist/css/skins/_all-skins.min.css">
  <!-- Morris chart -->
  <link rel="stylesheet" href="<%=basePath%>jsp/bower_components/morris.js/morris.css">
  <!-- jvectormap -->
  <link rel="stylesheet" href="<%=basePath%>jsp/bower_components/jvectormap/jquery-jvectormap.css">
  <!-- Date Picker -->
  <link rel="stylesheet" href="<%=basePath%>jsp/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="<%=basePath%>jsp/bower_components/bootstrap-daterangepicker/daterangepicker.css">
  <!-- bootstrap wysihtml5 - text editor -->
  <link rel="stylesheet" href="<%=basePath%>jsp/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">

</head>
	<body>
		<div class="container-fluid">
			<div class="table-btns">
				<button class="btn btn-primary" data-toggle="modal" data-target="#user-add-modal">新增用户</button>
			</div>
			<table id="cdshi" class="table table-bordered table-hover">
				<thead>
					<tr>
						<th>序号</th>
						<th>帐号</th>
						<th>停车产编号</th>
						<th>操作</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>2</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>3</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr><tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>admin</td>
						<td>220012</td>
						<td>
							<button class="btn btn-info" data-toggle="modal" data-target="#user-add-modal">编辑</button>
							<button class="btn btn-danger">删除</button>
						</td>
					</tr>
					
				</tbody>
			
			</table>
		</div>
	  
	 	<div class="modal fade" id="user-add-modal">
	      	<div class="modal-dialog">
		        <div class="modal-content">
		          <div class="modal-header">
		            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
		              <span aria-hidden="true">&times;</span></button>
		            <h4 class="modal-title">新增用户</h4>
		          </div>
		          <div class="modal-body">
		      			<form name="user-add-modal-form">
		      			 	<div class="form-group"> 
		      			 		<label for="username">帐号</label>
		      			 		<input type="text" name="name" class="form-control" id="exampleInputEmail1" placeholder="帐号"> 
		      			 	</div> 
		      			 	<div class="form-group"> 
		      			 		<label for="password">密码</label> 
		      			 		<input type="password" value="123456" name="password" class="form-control" id="exampleInputPassword1" placeholder="密码" readonly="readonly"> 
		      			 	</div> 
		      			 	<div class="form-group">
								<label for="number">停车场编号</label> 
		      			 		<input type="text" name="parkSerial" class="form-control" id="exampleInputPassword12" placeholder="停车场编号">	
		      			 	</div>
		      			 	<div class="form-group">
								<label for="number">电话号码</label> 
		      			 		<input type="text" name="phone" class="form-control" id="exampleInputPassword13" placeholder="电话号码">	
		      			 	</div>
		      			</form>
		          </div>
		          <div class="modal-footer">
		         
		            <button id="user-add-modal-save" type="button" class="btn btn-primary" >保存</button>
		            <button type="button" class="btn btn-danger" data-dismiss="modal">关闭</button>
		          </div>
		        </div>	
		    </div>
	      <!-- /.modal-dialog -->
	    </div>	
<!-- jQuery 3 -->
<script src="<%=basePath%>jsp/bower_components/jquery/dist/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="<%=basePath%>jsp/bower_components/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button);
</script>
<!-- Bootstrap 3.3.7 -->
<script src="<%=basePath%>jsp/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- Morris.js charts -->
<script src="<%=basePath%>jsp/bower_components/raphael/raphael.min.js"></script>
<script src="<%=basePath%>jsp/bower_components/morris.js/morris.min.js"></script>
<!-- Sparkline -->
<script src="<%=basePath%>jsp/bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
<!-- jvectormap -->
<script src="<%=basePath%>jsp/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="<%=basePath%>jsp/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<!-- jQuery Knob Chart -->
<script src="<%=basePath%>jsp/bower_components/jquery-knob/dist/jquery.knob.min.js"></script>
<!-- daterangepicker -->
<script src="<%=basePath%>jsp/bower_components/moment/min/moment.min.js"></script>
<script src="<%=basePath%>jsp/bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
<!-- datepicker -->
<script src="<%=basePath%>jsp/bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
<!-- Bootstrap WYSIHTML5 -->
<script src="<%=basePath%>jsp/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
<script src="<%=basePath%>jsp/bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
<script src="<%=basePath%>jsp/bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
<!-- Slimscroll -->
<script src="<%=basePath%>jsp/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="<%=basePath%>jsp/bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="<%=basePath%>jsp/dist/js/adminlte.min.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="<%=basePath%>jsp/dist/js/pages/dashboard.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="<%=basePath%>jsp/dist/js/demo.js"></script>
<!-- page script -->
<script>
  $(function () {
    $('#cdshi').DataTable({
      'paging'      : true,
      'lengthChange': false,
      'searching'   : false,
      'ordering'    : true,
      'info'        : true,
      'autoWidth'   : false,
	  "processing": true,//刷新的那个对话框
       "language": {
			       "sProcessing": "处理中...",
			       "sLengthMenu": "显示 _MENU_ 项结果",
			       "sZeroRecords": "没有匹配结果",
			       "sInfo": "显示第 _START_ 至 _END_ 项结果，共 _TOTAL_ 项",
			       "sInfoEmpty": "显示第 0 至 0 项结果，共 0 项",
			       "sEmptyTable": "表中数据为空",
			       "sLoadingRecords": "载入中...",
			       "oPaginate": {
			           "sFirst": "首页",
			           "sPrevious": "上页",
			           "sNext": "下页",
			           "sLast": "末页"
			       },
			       "oAria": {
			           "sSortAscending": ": 以升序排列此列",
			           "sSortDescending": ": 以降序排列此列"
			       }
			   }
    })
    
    bindBtnEvent();
    
  })
  
  function bindBtnEvent(){
	  $("#user-add-modal-save").bind('click',saveUser);
  }
  
  function saveUser(e){
	  var $this = $(this);
	  var $form = $("form[name='user-add-modal-form']");
	  var parameters = $form.serialize();
	  $.ajax({
		  url: "<%=basePath%>addmanager.do",
		  data: parameters,
		  dataType: 'json',
		  type: 'post',
		  success: function(res){
			  debugger;
		  },
		  error: function(res){
			  debugger;
		  }
	  	  
	  })
  }
</script>
</body>
</html>
