  <!--Main layout-->
  <main class="mt-5 pt-5">
    <div class="container">

      <!--Section: Post-->
      <section class="mt-4">

        <!--Grid row-->
        <div class="row">

          <!--Grid column-->
          <div class="col-md-8 mb-4">

            <!--Featured Image-->
            <div class="card mb-4 wow fadeIn">

              <img src="/img/article/article-rehau.png" class="img-fluid" alt="">

            </div>
            <!--/.Featured Image-->

            <!--Card-->
            <div class="card mb-4 wow fadeIn">

              <!--Card content-->
              <div class="card-body justify">

              <article>
								<h1><?=$article->title?></h1>
								<?php if ($article->img) { ?>
									<div class="article_img">
										<img src="<?=$article->img?>" alt="<?=$article->title?>" />
									</div>
								<?php } ?>
								<?=$article->full?>
								<div class="article_info">
									<ul>
										<li>
											<div>
												<img src="/images/date_article.png" alt="" />
											</div>
											Создано <?=$article->date?>
										</li>
										<li>
											<img src="/images/icon_user.png" alt="" />
										</li>
									</ul>
									<div class="clear"></div>
								</div>
							</article>
							<div id="article_pn">
								<?php if ($prev_article) { ?><a id="prev_article" href="<?=$prev_article->link?>">Предыдущая статья</a><?php } ?>
								<?php if ($next_article) { ?><a id="next_article" href="<?=$next_article->link?>">Следующая статья</a><?php } ?>
								<div class="clear"></div>

              </div>

            </div>
            <!--/.Card-->

            <!--Card-->
            <div class="card mb-4 wow fadeIn">

              <div class="card-header font-weight-bold">
                <span>About author</span>
                <span class="pull-right">
                  <a href="">
                    <i class="fab fa-facebook-f mr-2"></i>
                  </a>
                  <a href="">
                    <i class="fab fa-twitter mr-2"></i>
                  </a>
                  <a href="">
                    <i class="fab fa-instagram mr-2"></i>
                  </a>
                  <a href="">
                    <i class="fab fa-linkedin-in mr-2"></i>
                  </a>
                </span>
              </div>

              <!--Card content-->
              <div class="card-body">

                <div class="media d-block d-md-flex mt-3">
                  <img class="d-flex mb-3 mx-auto z-depth-1" src="https://mdbootstrap.com/img/Photos/Avatars/img (30).jpg"
                    alt="Generic placeholder image" style="width: 100px;">
                  <div class="media-body text-center text-md-left ml-md-3 ml-0">
                    <h5 class="mt-0 font-weight-bold">Caroline Horwitz
                    </h5>
                    At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum
                    deleniti atque corrupti
                    quos dolores et quas molestias excepturi sint occaecati cupiditate non provident,
                    similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum
                    fuga.
                  </div>
                </div>

              </div>

            </div>
            <!--/.Card-->
            
          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-md-4 mb-4">

            <!--Card: Jumbotron-->
            <div class="card blue-gradient mb-4 wow fadeIn">

              <!-- Content -->
              <div class="card-body text-white text-center">

                <h4 class="mb-4">
                  <strong>Learn Bootstrap 4 with MDB</strong>
                </h4>
                <p>
                  <strong>Best & free guide of responsive web design</strong>
                </p>
                <p class="mb-4">
                  <strong>The most comprehensive tutorial for the Bootstrap 4. Loved by over 500 000 users. Video
                    and written versions available. Create your own, stunning website.</strong>
                </p>
                <a target="_blank" href="https://mdbootstrap.com/education/bootstrap/" class="btn btn-outline-white btn-md">Start
                  free tutorial
                  <i class="fas fa-graduation-cap ml-2"></i>
                </a>

              </div>
              <!-- Content -->
            </div>
            <!--Card: Jumbotron-->

            <!--Card : Dynamic content wrapper-->
            <div class="card mb-4 text-center wow fadeIn">

              <div class="card-header">Хотите получать информацию о новых статьях?</div>

              <!--Card content-->
              <div class="card-body">

                <!-- Default form login -->
                <form>

                  <!-- Default input email -->
                  <label for="defaultFormEmailEx" class="grey-text">Ваш email</label>
                  <input type="email" id="defaultFormLoginEmailEx" class="form-control">

                  <br>

                  <!-- Default input password -->
                  <label for="defaultFormNameEx" class="grey-text">Ваше имя</label>
                  <input type="text" id="defaultFormNameEx" class="form-control">

                  <div class="text-center mt-4">
                    <button class="btn btn-info btn-md" type="submit">Оформить подписку</button>
                  </div>
                </form>
                <!-- Default form login -->

              </div>

            </div>
            <!--/.Card : Dynamic content wrapper-->

            <!--Card-->
            <div class="card mb-4 wow fadeIn">

              <div class="card-header">Related articles</div>

              <!--Card content-->
              <div class="card-body">

                <ul class="list-unstyled">
                  <li class="media">
                    <img class="d-flex mr-3" src="https://mdbootstrap.com/img/Photos/Others/placeholder7.jpg" alt="Generic placeholder image">
                    <div class="media-body">
                      <a href="">
                        <h5 class="mt-0 mb-1 font-weight-bold">List-based media object</h5>
                      </a>
                      Cras sit amet nibh libero, in gravida nulla (...)
                    </div>
                  </li>
                  <li class="media my-4">
                    <img class="d-flex mr-3" src="https://mdbootstrap.com/img/Photos/Others/placeholder6.jpg" alt="An image">
                    <div class="media-body">
                      <a href="">
                        <h5 class="mt-0 mb-1 font-weight-bold">List-based media object</h5>
                      </a>
                      Cras sit amet nibh libero, in gravida nulla (...)
                    </div>
                  </li>
                  <li class="media">
                    <img class="d-flex mr-3" src="https://mdbootstrap.com/img/Photos/Others/placeholder5.jpg" alt="Generic placeholder image">
                    <div class="media-body">
                      <a href="">
                        <h5 class="mt-0 mb-1 font-weight-bold">List-based media object</h5>
                      </a>
                      Cras sit amet nibh libero, in gravida nulla (...)
                    </div>
                  </li>
                </ul>

              </div>

            </div>
            <!--/.Card-->

          </div>
          <!--Grid column-->

        </div>
        <!--Grid row-->

      </section>
      <!--Section: Post-->

    </div>
  </main>
  <!--Main layout-->