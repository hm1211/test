<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- 상대 경로를 유일하게 쓰는 곳 -->
<%@include file="../includes/header.jsp"%>

<div id="page-wrapper">
	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">Get</h1>
		</div>
		<!-- /.col-lg-12 -->
	</div>
	<!-- /.row -->
	<div class="row">
		<div class="col-lg-12">
			<div class="panel panel-default">
				<div class="panel-heading">DataTables Advanced Tables</div>
				<!-- /.panel-heading -->
				<div class="panel-body">
					<div class="form-group">
                    	<label>Bno</label>
                        <input class="form-control" readonly="readonly"  name="bno" value='<c:out value="${dto.bno }"/>'>
                    </div>
                    <div class="form-group">
                    	<label>Title</label>
                        <input class="form-control" readonly="readonly"  name="title" value='<c:out value="${dto.title }"/>'>
                    </div>
                   	<div class="form-group">
	                    <label>Content</label>
	                    <textarea class="form-control" rows="5" cols="50"  readonly="readonly"  name="content">
	                    	<c:out value="${dto.title }"/>
	                    </textarea>
                    </div>
                    <div class="form-group">
                    	<label>Writer</label>
                        <input class="form-control" readonly="readonly" name="writer" value='<c:out value="${dto.writer }"/>'>
                    </div>
                    <button type="button" class="btn btn-success"><a href="/board/list">List</a></button>
                    <button type="button" class="btn btn-warning"><a href="/board/modify?bno=<c:out value='${dto.bno }'/>">Modify</a></button>
				</div>
				<!-- /.panel-body -->
			</div>
			<!-- /.panel -->
		</div>
		<!-- /.col-lg-12 -->
	</div>
	<!-- /.row -->
</div>
<!-- /#page-wrapper -->


<%@include file="../includes/footer.jsp"%>