<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<script type="text/javascript">
	$(function(){
		$( "li" ).hover(
				  function() {
				      $(this).find("a").css("color","#FFF");
				      $(this).find("span").stop().animate({
				      width:"100%",
				      opacity:"1",
				    }, 600, function () {
				        // Animation complete.
				        // Show Navigation
				    })
				  }, function() {
				      $(this).find("a").css("color","#555");
				      $(this).find("span").stop().animate({
				      width:"0%",
				      opacity:"0",
				    }, 600, function () {
				        // Animation complete.
				        // Show Navigation
				    })
				  }
				);
	})
</script>
		<div class="sidebar">
			<h1>
				<i class="fa fa-bars push"></i>Animated <span class="color">Menu</span>
			</h1>
			<ul>
				<li><a href="#"><i class="fa fa-dashboard push"></i>Dashboard<i
						class="fa fa-angle-right"></i></a><span class="hover"></span></li>
				<li><a href="#"><i class="fa fa-user push"></i>Users<i
						class="fa fa-angle-right"></i></a><span class="hover"></span>
					<ul class="sub-menu">
						<li><a href="#">Add User<i class="fa fa-angle-right"></i></a><span
							class="hover"></span></li>
						<li><a href="#">Manage Users<i class="fa fa-angle-right"></i></a><span
							class="hover"></span></li>
					</ul></li>
				<li><a href="#"><i class="fa fa-cog push"></i>Settings<i
						class="fa fa-angle-right"></i></a><span class="hover"></span>
					<ul class="sub-menu">
						<li><a href="#">Dashboard Settings<i
								class="fa fa-angle-right"></i></a><span class="hover"></span></li>
						<li><a href="#">Profile Settings<i
								class="fa fa-angle-right"></i></a><span class="hover"></span></li>
						<li><a href="#">Manage Menu<i class="fa fa-angle-right"></i></a><span
							class="hover"></span></li>
						<li><a href="#">User Profiles<i class="fa fa-angle-right"></i></a><span
							class="hover"></span></li>
					</ul></li>
				<li><a href="#"><i class="fa fa-picture-o push"></i>appearance<i
						class="fa fa-angle-right"></i></a><span class="hover"></span>
					<ul class="sub-menu">
						<li><a href="#">Change Theme<i class="fa fa-angle-right"></i></a><span
							class="hover"></span></li>
						<li><a href="#">Theme Options<i class="fa fa-angle-right"></i></a><span
							class="hover"></span></li>
					</ul></li>
				<li><a href="#"><i class="fa fa-file push"></i>Information<i
						class="fa fa-angle-right"></i></a><span class="hover"></span>
					<ul class="sub-menu">
						<li><a href="#">Latest News<i class="fa fa-angle-right"></i></a><span
							class="hover"></span></li>
						<li><a href="#">Recent Articles<i
								class="fa fa-angle-right"></i></a><span class="hover"></span></li>
					</ul></li>
				<li><a href="#"><i class="fa fa-plane push"></i>Contact<i
						class="fa fa-angle-right"></i></a><span class="hover"></span></li>
			</ul>
		</div>

