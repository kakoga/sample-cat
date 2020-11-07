<div id="contact-us">
	<div class="body-container">
		<div class="container">
			<div class="body-content" >
				<h1>{{ page.page_title }}</h1>
				<div class="row">
					<div class="col-md-8">
						{{ if {page.main_image} }}
						<div class="title-border">
							<img class="main-image" src="{{ page.main_image.getImage(800,400,crop) }}" alt="{{ this.main_image_alt_text }}"/>
						</div>
						{{ end-if }}
					</div>
					<div class="col-md-4">
						{{ page.google_map_embed }}
					</div>
				</div>
				<div class="row">
					<div class="col-md-6" >
						{{ page.address_one }}
						{{ page.address_two }}
						{{ page.address_three }}
						{{ page.general_info_one }}
						{{ page.phone_number_one }}
						{{ page.general_info_two }}
						{{ page.phone_number_two }}
						{{ page.general_info_three }}
					</div>
					<div class="col-md-6">
						<h4>{{ page.hours_title }}</h4>
						{{ each hours_of_operation as hours sort by hours.sort_order }}
						<p><span class="days">{{ hours.day_of_week}}</span> {{ if {hours.open} }}<span class="pull-right">{{hours.open}}am - {{ hours.close}}pm</span>{{ else }}<span class="pull-right">Closed</span>{{ end-if }}</p>
						{{ end-each }}
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
