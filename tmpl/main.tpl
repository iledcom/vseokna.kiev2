<!DOCTYPE html>
<html lang="en">

<?=$header?>

<body>

  <!-- Start your project here-->
  <header class="landing">
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top scrolling-navbar">
      <div class="container">
        <a class="navbar-brand" href="#intro">LOGO</a>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#basicExampleNav" aria-controls="basicExampleNav" aria-expanded="false" aria-label="Toggle Navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="basicExampleNav">

        	<ul class="navbar-nav mr-auto smooth-scroll">
        		<?=$top?>
        		<?=$top_left?>
        	</ul>

        	<ul class="navbar-nav nav-flex-icons">
        	<?=$top_right?>
        </ul>
        
        </div>
      </div>
    </nav>
    <div id="intro" class="view">
    	<div class="mask rgba-black-strong">
    		<div class="container-fluid d-flex align-items-center justify-content-center h-100">
    			<div class="row d-flex justify-content-center text-center">
    				<div class="col-md-10">
    					<?=$section_main?>
    				</div>
    			</div>
    		</div>
    	</div>
    </div>
  </header>
  <main class="mt-5">
    <div class="container">
      <section id="profile" class="text-center">
        <?=$section_one?>
      </section>

      <hr class="my-5">

      <section id="examples" class="text-center">
       <?=$section_two?>
        
      </section>

      <hr class="my-5">

      <section id="fittings" class="text-center">
        <h2 class="mb-5 font-weight-bold">
           Надёжная фурнитура
        </h2>
        <div class="row d-flex justify-content-center mb-4">
          <div class="col-md-8">
            <p class="grey-text">
              Отобрали лучших производителей фурнитуры для металлопластиковых окон.
            </p>
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 mb-5">
            <img src="img/fittings_manufacturers/roto.svg" alt="Roto" class="img-flid brаnds_min svg_big">
            <p class="grey-text">Мировой лидер в производстве оконной и дверной фурнитуры, решения Roto объединяют в себе безопасность, энергоэффективность и комфорт. ISO 9001:2008, ISO 14001:2005, ISO/IEC 17025:2005.</p>
          </div>
          <div class="col-md-4 mb-5">
            <img src="img/fittings_manufacturers/gu.svg" alt="G-U" class="img-flid brаnds_min svg_big">
            <p class="grey-text">Продукция сертифицирована ISO 9001:2000. Более 100000 элементов номенклатуры. Более 500 патентов на изобретения. 100-лет истории. Инновационные решения фурнитуры для окон и дверей. </p>
          </div>
          <div class="col-md-4 mb-5">
            <img src="img/fittings_manufacturers/maco.svg" alt="Maco" class="img-flid brаnds_min svg_big">
            <p class="grey-text">Гарантия 10 лет. Сертифицированные поставщики. Входной контроль материалов. Сертификаты качества ISO 9001, экологического менеджмента ISO 14001, гигиены и безопасности OHSAS 18001.</p>
          </div>
          <div class="col-md-4 mb-5">
            <img src="img/fittings_manufacturers/axor.svg" alt="Axor" class="img-flid brаnds svg">
            <p class="grey-text">Продукция AXOR соответствует государственным стандартам ДСТУ, ГОСТ, европейским нормам CE, а также успешно прошла сертификацию по программе QM 328 института IFT Rosenheim.</p>
          </div>
          <div class="col-md-4 mb-5">
            <img src="img/fittings_manufacturers/siegenia.svg" alt="Siegenia" class="img-flid brаnds_min svg_big">
            <p class="grey-text">Ориентация на новый комфорт для жизни, весь спектр современных систем запирания дверей, защита от взлома, инновационный ассортимент, верность традициям. Наш девиз «Сделано в Германии».</p>
          </div>
          <div class="col-md-4 mb-5">
            <img src="img/fittings_manufacturers/winkhaus.svg" alt="Winkhaus" class="img-flid brаnds_min svg_big">
            <p class="grey-text">Основана в 1854 году. Продукты Winkhaus отличает точность конструкции, высокое качество изготовления и продуманные функциональные возможности эксплуатации. Winkhaus - следуя курсом успеха.</p>
          </div>                              
        </div>
      </section>

      <hr class="my-5">

      <section id="best-features" class="text-center">
        <h2 class="mb-5 font-weight-bold">
          Как мы работаем
        </h2>
        <div class="row d-flex justify-content-center mb-4">
          <div class="col-md-8">
            <p class="grey-text">
              Миссия нашей компании в том, чтобы обеспечить простоту и доступность информации для покупателя при выборе окон, чтобы каждый клиент из множества деталей и комплектующих получил наилучшее для себя предложение.
            </p>
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 mb-5">
            <i class="fas fa-money-check-alt fa-4x grey-text"></i>
            <h4 class="my-4 font-weight-bold">Оплата</h4>
            <p class="grey-text">С НДС / без НДС, на расчетный счёт компании. По предоплате 80%</p>
          </div>
          <div class="col-md-4 mb-5">
            <i class="fas fa-shipping-fast fa-4x grey-text"></i>
            <h4 class="my-4 font-weight-bold">Доставка</h4>
            <p class="grey-text">По всей территории Украины привезём нашим транспортом на Ваш объект и выгрузим бесплатно!</p>
          </div>
          <div class="col-md-4 mb-5">
            <i class="fas fa-award fa-4x grey-text"></i>
            <h4 class="my-4 font-weight-bold">Гарантия</h4>
            <p class="grey-text">Сотрудничество с ведущими производителями, позволяет осуществлять гарантию до 10 лет в зависимости от выбранной Вами продукции.</p>
          </div>
        </div>
      </section>

      <hr class="my-5">

        <section id="gallery">
        <h2 class="mb-5 font-weight-bold text-center">Полезная информация</h2>
        <div class="row">
          <div class="col-md-6 mb-4">
            <!--Carousel Wrapper-->
            <div id="carousel-example-1z" class="carousel slide carousel-fade" data-ride="carousel">
              <!--Indicators-->
              <ol class="carousel-indicators">
                <li data-target="#carousel-example-1z" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-1z" data-slide-to="1"></li>
                <li data-target="#carousel-example-1z" data-slide-to="2"></li>
              </ol>
              <!--/.Indicators-->
              <!--Slides-->
              <div class="carousel-inner" role="listbox">
                <!--First slide-->
                <div class="carousel-item active">
                  <img class="d-block w-100" src="img/carousel/1.jpg"
                    alt="First slide">
                </div>
                <!--/First slide-->
                <!--Second slide-->
                <div class="carousel-item">
                  <img class="d-block w-100" src="img/carousel/2.jpg"
                    alt="Second slide">
                </div>
                <!--/Second slide-->
                <!--Third slide-->
                <div class="carousel-item">
                  <img class="d-block w-100" src="img/carousel/3.jpg"
                    alt="Third slide">
                </div>
                <!--/Third slide-->
              </div>
              <!--/.Slides-->
              <!--Controls-->
              <a class="carousel-control-prev" href="#carousel-example-1z" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next" href="#carousel-example-1z" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
              </a>
              <!--/.Controls-->
            </div>
            <!--/.Carousel Wrapper-->
          </div>

          <div class="col-md-6 justify">
            <h4 class="mb-3">
              <strong>Творческий подход</strong>
            </h4>
              <p>Выбирая окна, начните с профильной системы, учтите тип помещения: квартира, дом, нежилое помещение или балкон, а также климат региона где находится помещение.</p>
              <p>Выбирая стеклопакет, обратите внимание на основные факторы, влияющие на его теплоизоляционные свойства: количество камер, расстояние между стеклами, наличие энергосберегающего напыления на поверхности стекла, заполнения камер инертным газом (аргоном, криптоном или их смесью).</p>
              <p><a href="#"><strong>REHAU</strong></a> 12/08/2020</p>
              <a href="page.html" class="btn btn-primary btn-md waves-effect waves-light">Read more</a>

          </div>
        </div>
      </section>

      <hr class="my-5">

      <section id="contact">
        <h2 class="mb-5 font-weight-bold text-center">Contact us</h2>
        <div class="row">
          <div class="col-lg-5 col-md-12">
            <form action="#" class="p-5">
              <div class="md-form form-sm">
                <i class="fa fa-user prefix grey-text"></i>
                <input type="text" id="form1" class="form-control form-control-sm">
                <label for="form1">Your name</label>
              </div>

              <div class="md-form form-sm">
                <i class="fa fa-envelope prefix grey-text"></i>
                <input type="text" id="form2" class="form-control form-control-sm">
                <label for="form2">Your email</label>
              </div>

              <div class="md-form form-sm">
                <i class="fa fa-tag prefix grey-text"></i>
                <input type="text" id="form3" class="form-control form-control-sm">
                <label for="form3">Subject</label>
              </div>

              <div class="md-form form-sm">
                <i class="fa fa-pencil prefix grey-text"></i>
                <textarea id="form4" class="md-textarea form-control form-control-sm" rows="3"></textarea>
                <label for="form4">Your message</label>
              </div>
              <div class="text-center mt-4">
                <button class="btn btn-primary waves-effect waves-light">Send <i class="far fa-paper-plane ml-1"></i></button>
              </div>
            </form>
          </div>
          <div class="col-lg-7 col-md-12">
            <div class="row text-center">
              <col-lg-4 class="col-lg-4 col-md-12 mb-3">
                <p><i class="fa fa-map fa-1x mr-2 grey-text"></i>Киев</p>
              </col-lg-4>
              <col-lg-4 class="col-lg-4 col-md-6 mb-3">
                <p><i class="fa fa-building fa-1x mr-2 grey-text"></i>Mon - Fri</p>
              </col-lg-4>
              <col-lg-4 class="col-lg-4 col-md-6 mb-3">
                <p><i class="fa fa-phone fa-1x mr-2 grey-text"></i>(044)232-90-20</p>
                <p><i class="fa fa-mobile fa-1x mr-2 grey-text"></i>(067)408-16-14</p>
              </col-lg-4>
            </div>

            <!--Google map-->
            <div id="map-container" class="z-depth-1 map-container" style="height: 400px">
              <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3600.0628020804843!2d30.479746093603012!3d50.354828136124254!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40d4c864d3e94285%3A0x56835a4914106bde!2z0YPQuy4g0JDQutCw0LTQtdC80LjQutCwINCX0LDQsdC-0LvQvtGC0L3QvtCz0L4sIDE1MCwg0JrQuNC10LIsIDAyMDAw!5e0!3m2!1sru!2sua!4v1577803299807!5m2!1sru!2sua" width="800" height="600" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
            </div>

            <!--Google Maps-->
          </div>
        </div>
      </section>

    </div>

  </main>

  <footer class="page-footer font-small unique-color-dark pt-0">
    <div class="primary-color">
      <div class="container">
        <div class="row py-4 d-flex align-items-center">
          <div class="col-lg-5 col-md-6 text-center text-md-left mb-4 mb-0">
            <h6 class="mb-0 white-text">Get connected with us on social networks!</h6>
          </div>
          <div class="col-lg-7 col-md-6 text-center text-md-right">
            <a href="#" class="fb-ic ml-0">
              <i class="fab fa-facebook-f white-text mr-4"></i>
            </a>
            <a href="#" class="fb-ic ml-0">
              <i class="fab fa-twitter white-text mr-4"></i>
            </a>
            <a href="#" class="fb-ic ml-0">
              <i class="fab fa-vk white-text mr-4"></i>
            </a>
            <a href="#" class="fb-ic ml-0">
              <i class="fab fa-instagram white-text mr-4"></i>
            </a>
          </div>
        </div>
      </div>
    </div>

    <div class="container mt-5 mb-4 text-center text-md-left">
      <div class="row mt-3">
        <div class="col-md-3 col-lg-4 col-xl-3 mb-4">
          <h6 class="text-uppercase font-weight-bold"><strong>Наша миссия</strong></h6>
          <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
          <p>Мы стремимся к лучшему сервису заказа пластиковых окон. </p>
          <p>Мы стремимся сделать заказ пластиковых окон наиболее комфортным. </p>
        </div>

        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
          <h6 class="text-uppercase font-weight-bold"><strong>Products</strong></h6>
          <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
          <p><a href="#">MDBootstrap</a></p>
          <p><a href="#">MDBootstrap</a></p>
          <p><a href="#">MDBootstrap</a></p>
        </div>

        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
          <h6 class="text-uppercase font-weight-bold"><strong>Links</strong></h6>
          <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
          <p><a href="#">Account</a></p>
          <p><a href="#">Help</a></p>
          <p><a href="#">MDBootstrap</a></p>
        </div>

        <div class="col-md-4 col-lg-3 col-xl-3">
          <h6 class="text-uppercase font-weight-bold"><strong>Contacts</strong></h6>
          <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
            <p><i class="fa fa-home mr-3"></i> Киев</p>
            <p><i class="fa fa-envelope mr-3"></i> office@vseokna.kiev.ua</p>
            <p><i class="fa fa-phone mr-3"></i> (044)232-90-20</p>
            <p><i class="fa fa-mobile mr-3"></i> (067)408-16-14</p>
          </p>
        </div>
      </div>
    </div>
  </footer>
  <!-- /Start your project here-->

</body>

</html>
