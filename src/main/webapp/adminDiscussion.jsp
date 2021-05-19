<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="disscussion.css">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.6.0.js"
	integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk="
	crossorigin="anonymous"></script>
<title>Virtual Class Room</title>
</head>
<body>
	<div class="container" style="">
		<div class="card">
			<div class="card-header">

				<!-- Navigation bar starts -->

				<nav class="navbar navbar-expand-lg navbar-light bg-light">
					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target="#navbarTogglerDemo03"
						aria-controls="navbarTogglerDemo03" aria-expanded="false"
						aria-label="Toggle
                            navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
					<h4>
						Class room <span class="span">Student</span>
					</h4>
					<div class="collapse navbar-collapse" id="navbarTogglerDemo03">
						<ul class="navbar-nav mr-auto mt-2 mt-lg-0">
							<li class="nav-item active"><a class="nav-link" href="#">Home
									<span class="sr-only">(current)</span>
							</a></li>
							<li class="nav-item"><a class="nav-link" href="#">News</a></li>
							<li class="nav-item"><a class="nav-link" href="#">Contact</a>
							</li>
						</ul>
						<form class="form-inline my-2 my-lg-0">
							<input class="form-control mr-sm-2" type="search"
								placeholder="Search" aria-label="Search">
							<button
								class="btn btn-outline-success my-2
                                    my-sm-0"
								type="submit">Search</button>
						</form>
					</div>
				</nav>
				<!-- Navigation bar Ends -->
			</div>
			<div class="card-body">
				<div class="row">
					<div class="side-nav col-3">
						<!-- Side nav starts -->
						<ul class="list-group">
							<li class="list-group-item"><a
								class="list-group-item-action d-flex
                                        justify-content-between
                                        align-items-center"
								href=""> <i class="fa fa-video-camera" aria-hidden="true"></i>
									Class
							</a></li>
							<li class="list-group-item"><a
								class="list-group-item-action d-flex
                                        justify-content-between
                                        align-items-center"
								href="adminShowStaffs.jsp"> <i class="fa fa-book"
									aria-hidden="true"></i> Show staffs 
							</a></li>
							<li class="list-group-item"><a
								class="list-group-item-action d-flex
                                        justify-content-between
                                        align-items-center"
								href="adminDiscussion.jsp"> <i class="fa fa-comments" aria-hidden="true"></i>
									Discussion <i
									class="fa fa-arrow-circle-o-right" aria-hidden="true"></i>
							</a></li>
							<li class="list-group-item"><a
								class="list-group-item-action d-flex
                                        justify-content-between
                                        align-items-center"
								href="adminShowStudents.jsp"> <i class="fa fa-table"
									aria-hidden="true"></i> Show Students
							</a></li>
							<li class="list-group-item"><a
								class="list-group-item-action d-flex
                                        justify-content-between
                                        align-items-center"
								href="resultStaff.jsp"> <i class="fa fa-graduation-cap"
									aria-hidden="true"></i> Results


							</a></li>
							<li class="list-group-item"><a
								class="list-group-item-action d-flex
                                        justify-content-between
                                        align-items-center"
								href=""> <i class="fa fa-bullhorn" aria-hidden="true"></i>
									Announcements


							</a></li>
							<li class="list-group-item"><a
								class="list-group-item-action d-flex
                                        justify-content-between
                                        align-items-center"
								href="index.jsp"> <i class="fa fa-sign-out"
									aria-hidden="true"></i> Log out

							</a></li>
						</ul>
						<!-- Side nav ends -->
					</div>
					<!-- Side nav ends -->

					<!-- Slide Show starts -->
					<div class="window"
						style="height: 10rem; width: 40rem; height: 10rem;">
						<div
							class="table-wrapper-scroll-y
                                my-custom-scrollbar"
							style="display: block; position: relative; height: 19rem; overflow: auto;">
							<div class="comment">
								<p class="primary-comment" style="font-size: 22px;">
									<span class="name">Manjunath</span><br> em Ipsum has been
									the industry's standard dummy text ever since the 1500s, when
									an unknown printer took a galley of type and scrambled it to
									make a type specimen book. It ha
								</p>
								<p class="replayed" style="font-size: 18px; margin-left: 7rem;">
									<span class="name">Manjunath</span><br> when an unknown
									printer took a galley of type and scrambled it to make a type
									specimen book.
								</p>

								<p class="replayed" style="font-size: 18px; margin-left: 7rem;">
									Shrevatsa</span><br> when an unknown printer took a galley of
									type and scrambled it to make a type specimen book.
								</p>
							</div>
							<hr>
							<div class="comment">
								<h1>hello</h1>
							</div>
							<hr>
							<div class="comment">
								<h1>hello</h1>
							</div>
							<hr>
							<div class="comment">
								<h1>hello</h1>
							</div>
							<hr>
							<div class="comment">
								<h1>hello</h1>
							</div>
							<hr>

							<div class="comment">
								<h1>hello</h1>
							</div>
							<hr>
							<div class="comment">
								<h1>hello</h1>
							</div>
							<div class="comment">
								<h1>hello</h1>
							</div>

						</div>
						<div class="writeComment">
							<div class="row">
								<form class="form-inline my-2 my-lg-0" action="postComment"
									method="post">
									<input class="form-control mr-sm-2 "
										style="width: 30rem; margin-left: 10px;" type="search"
										name="comment" placeholder="Type here" aria-label="Search">
									<button
										class="btn btn-outline-success my-2
                                    my-sm-0"
										type="submit">Send</button>
								</form>
							</div>

						</div>
					</div>

				</div>


				<!-- Slide Show ends -->
			</div>
		</div>

	</div>
	<script type="text/javascript">
		
	</script>
</body>
</html>