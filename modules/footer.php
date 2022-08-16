<style>
	.section-p1 {
	padding: 40px 80px;
	}

	.section-m1 {
	margin: 40px 0;
	}

	#newsletter {
		display: flex;
		justify-content: space-between;
		flex-wrap: wrap;
		align-items: center;
		background-image: url('imgs/banner/b14.png');
		background-repeat: no-repeat;
		background-position: 20% 30%;
		background-color: #041e42;
		margin-top: 50px;
	}

	#newsletter h4 {
		font-size: 22px;
		font-weight: 700;
		color: #fff;
	}

	#newsletter p {
		font-size: 22px;
		font-weight: 700;
		color: #818ea0;
	}

	#newsletter p span {
		font-size: 22px;
		font-weight: 700;
		color: #ffbd27;
	}

	#newsletter .form {
		display: flex;
		width: 30%;
	}

	#newsletter input {
		height: 3.125rem;
		padding: 0 1.25rem;
		font-size: 14px;
		width: 70%;
		border: 0px solid transparent;
		border-radius: 4px;
		outline: none;
		border-top-right-radius: 0;
		border-bottom-right-radius: 0;
	}

	#newsletter button {
		height: 3.125rem;
		padding: 0 1.25rem;
		font-size: 14px;
		border: 1px solid transparent;
		border-radius: 4px;
		outline: none;
		background-color: #088178;
		color: #fff;
		white-space: nowrap;
		border-top-left-radius: 0;
		border-bottom-left-radius: 0;
	}

	footer {
		display: flex;
		flex-wrap: wrap;
		justify-content: space-between;
	}

	footer .col {
		display: flex;
		flex-direction: column;
		align-items: flex-start;
		margin-bottom: 20px;
	}

	footer .logo {
		margin-bottom: 30px;
	}

	footer h4 {
		font-size: 20px;
		padding-bottom: 20px;
	}

	footer p {
		font-size: 13px;
		margin: 0 0 8px 0;
	}

	footer a {	
		font-size: 13px;
		text-decoration: none;
		color: #222;
		margin-bottom: 10px;
	}

	footer .follow {
		margin-top: 20px;
	}

	footer .follow i {
		padding-right: 4px;
		color: #465b52;
		cursor: pointer;
	}	

	footer .install .row img {
		border: 1px solid #088178;
		border-radius: 6px;
	}

	footer .install img {
		margin: 10px 0 15px 0;
	}

	footer .follow i:hover {
		color: #088178;
	}
</style>

<section id="newsletter" class="section-p1">
	<div class="newstext">
		<h4>Sign Up For Newsletter</h4>
		<p> Get E-mail updates about our lastest shop and <span>special offers.</span></p>
	</div>
	<div class="form">
		<input type="text" placeholder="Your email address">
		<button>Sign Up</button>
	</div>
</section>

<footer class="section-p1">
	<div class="col">
		<img class="logo" src="imgs/logo.png" alt="">
		<h4>Contact</h4>
		<p><strong>Address: </strong> 144 Xuân Thủy, Dịch Vọng Hậu, Cầu Giấy, Hà Nội</p>
		<p><strong>Phone: </strong> +0865683525</p>
		<p><strong>Hours: </strong> 10.00 - 18.00, Mon - Sat</p>

		<div class="follow">
			<h4>Follow us</h4>
			<div class="icon">
				<i class="fab fa-facebook-f"></i>
				<i class="fab fa-twitter"></i>
				<i class="fab fa-instagram"></i>
				<i class="fab fa-pinterest-p"></i>
				<i class="fab fa-youtube"></i>
			</div>
		</div>	
	</div>

	<div class="col">
		<h4>About</h4>
		<a href="#">About us</a>
		<a href="#">Delivery Information</a>
		<a href="#">Privacy Policy</a>
		<a href="#">Terms & Conditions</a>
		<a href="#">Contact Us</a>
	</div>

	<div class="col">
		<h4>My Account</h4>
		<a href="#">Sign In</a>
		<a href="#">View Cart</a>
		<a href="#">My Wishlist</a>
		<a href="#">Track My Order</a>
		<a href="#">Help</a>
	</div>

	<div class="col install">
		<h4>Install App</h4>
		<p>From Appstore or Google Plays</p>
		<div class="row">
			<img src="imgs/pay/app.jpg" alt="">
			<img src="imgs/pay/play.jpg" alt="">
		</div>
		<p>Secure Payment Gateways</p>
		<img src="imgs/pay/pay.png" alt="">
	</div>

</footer>
    