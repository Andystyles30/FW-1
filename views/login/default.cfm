
		<h3>Welcome to Canvas Admin.</h3>

		<h5>Please sign in to get access.</h5>

			<form id="login-form" action="<cfoutput>#buildURL('login.login')#</cfoutput>" data-validate="parsley" class="form parsley-form" method="post">

			<div class="form-group">
				<h5>
				<!--- display any messages to the user --->
					<cfif structkeyexists(rc, "message")>
						<cfif not arrayIsEmpty(rc.message)>
							<cfloop array="#rc.message#" index="msg">
								<cfif msg contains "logged out">
									<cfset alertDivClass = "alert alert-success">									
								<cfelse>
									<cfset alertDivClass = "alert alert-danger">								
								</cfif>	
								<div class="<cfoutput>#alertDivClass#</cfoutput>">
									<a class="close" aria-hidden="true" href="#" data-dismiss="alert">×</a>
									<strong><cfoutput>#msg#</cfoutput></strong>
								</div>				
							</cfloop>
						</cfif>
					</cfif>
				</h5>
			</div>
			
			
			<div class="form-group">
				<label for="login-username">Username</label>
				<input type="text" class="form-control parsley-validated" id="email" name="email" placeholder="email" data-required="true">
			</div>

			<div class="form-group">
				<label for="login-password">Password</label>
				<input type="password" class="form-control parsley-validated" id="password" name="password" placeholder="Password" data-required="true">
			</div>

			<div class="form-group">

				<button type="submit" id="login-btn" class="btn btn-primary btn-block">Signin &nbsp; <i class="fa fa-play-circle"></i></button>

			</div>
		</form>


		<a href="javascript:;" class="btn btn-default">Forgot Password?</a>



