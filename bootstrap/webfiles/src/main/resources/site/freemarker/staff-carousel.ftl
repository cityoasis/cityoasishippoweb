<#include "include/imports.ftl">
<#assign isPreview=hstRequest.requestContext.preview/>
<#if isPreview>
	<img src="<@hst.link path='/images/essentials/catalog-component-icons/generic-list.png'/>"> Click to edit Staff Carousel
<#else>

		<!-- Testimonials section -->
		<section id="team" class="g-text-color-2 text-center g-pt-100 g-pb-40">
			<div class="container">

				<!-- Testimonials Info -->
				<div class="row g-mb-70">
					<div class="col-sm-8 col-sm-offset-2 g-heading-v9 text-center">
						<h2><strong>Meet The Team</strong></h2>
					</div>
				</div>
				<!-- End Testimonials Info -->

				<#if pageable?? && pageable.items?has_content>
					<div class="ms-staff-carousel">
						<!-- MasterSlider -->
						<div class="master-slider" id="masterslider">
							<#list pageable.items as item>							
								<div class="ms-slide">
									<#if item.photo?? && item.photo.small??>
								      <@hst.link var="img" hippobean=item.photo.small />
								  	  <img src="plugins/master-slider/masterslider/style/blank.gif" data-src="${img}" alt="">
								  	</#if>
									<div class="ms-info">
										<h3 class="ms-info-name">${item.name?html}</h3>
										<h4 class="ms-info-position">${item.title?html}</h4>
									</div>
								</div>
							</#list>					


						</div>
	
						<div class="row">
							<div class="col-sm-8 col-sm-offset-2">
								<div class="ms-staff-info" id="staff-info"></div>
							</div>
						</div>
					</div>
				</#if>	
				<!-- End of MasterSlider -->

				</div>
			</div>
		</section>
		<!-- End Testimonials section -->
</#if>