<!-- ACCESSIBILITY OVERRIDE FOR FONT COLORS  -->
<!---------------------------------------------->
<style>
/* ------------------------------------ */
/*   1. SITE WIDE FONT COLOR: GENERAL   */
/* ------------------------------------ */
	* { color: {{ if {accessibility_colors.first().site_wide} }}{{ accessibility_colors.first().site_wide}};{{ end-if }} }

/* HTML HEADER COLORS */
/* ----------------------------------------------------------------- */
/*     2. All SUBPAGE HEADERS: About Us, Careers, Services, etc.     */
/* ----------------------------------------------------------------- */
	h1 { color: {{if {accessibility_colors.first().subpage_headers_h1} }}{{accessibility_colors.first().subpage_headers_h1}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }

	/* h2 { color:  } */
/* ---------------------------------------------------------------- */
/*    3. Homepage squares titles      */
/* ---------------------------------------------------------------- */
	#team h3.color-override { color: {{if {accessibility_colors.first().h3_headers_squares_title} }}{{accessibility_colors.first().h3_headers_squares_title}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	/* add more header colors for h4 h5 h6 */


	/* ---------------------------------------------------------------- */
	/*    4. Employee categories     */
	/* ---------------------------------------------------------------- */
		#meet-the-team h3 { color: {{if {accessibility_colors.first().h3_headers_employee_cats} }}{{accessibility_colors.first().h3_headers_employee_cats}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		/* add more header colors for h4 h5 h6 */	

/* -------------------------------- */
/*             5. LINKS             */
/* -------------------------------- */
	a { color: {{if {accessibility_colors.first().links} }}{{accessibility_colors.first().links}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	footer a { color: {{if {accessibility_colors.first().links} }}{{accessibility_colors.first().links}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }



/* -------------------------------- */
/*          6. LINK HOVER         */
/* -------------------------------- */
	a:hover { color: {{if {accessibility_colors.first().link_hover_color} }}{{accessibility_colors.first().link_hover_color}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	footer a:hover { color: {{if {accessibility_colors.first().link_hover_color} }}{{accessibility_colors.first().link_hover_color}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }

/* -------------------------------- */
/*         7. ALL ICON colors       */
/* -------------------------------- */
	.fa { color: {{if {accessibility_colors.first().all_icons} }}{{accessibility_colors.first().all_icons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	.promo-detail:after { color: {{if {accessibility_colors.first().all_icons} }}{{accessibility_colors.first().all_icons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


/* -------------------------------- */
/*     8. Social Icon Hover Color   */
/* -------------------------------- */
.color-override.fa:hover { color: {{if {accessibility_colors.first().social_icon_hover} }}{{accessibility_colors.first().social_icon_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }



/* -------------------------------- */
/*    9. PHONE NUMBER LINK & ICON   */
/* -------------------------------- */
	#mainNav .number h3 a { color: {{if {accessibility_colors.first().phone_number} }}{{accessibility_colors.first().phone_number}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	#mainNav .number h3 a span { color: {{if {accessibility_colors.first().phone_number} }}{{accessibility_colors.first().phone_number}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


/* ---------------------------------------------------------------- */
/*     10. ALL BUTTONS except slider button and timeline button      */
/* ---------------------------------------------------------------- */
	#mainNav #request { color: {{if {accessibility_colors.first().all_buttons} }}{{accessibility_colors.first().all_buttons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	/* Squares buttons */
	#team a { color: {{if {accessibility_colors.first().all_buttons} }}{{accessibility_colors.first().all_buttons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	/* Homepage About us: button */
	#portfolio a { color: {{if {accessibility_colors.first().all_buttons} }}{{accessibility_colors.first().all_buttons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	/* Sidebar Request appt button */
	.sidebar .btn.btn-primary { color: {{if {accessibility_colors.first().all_buttons} }}{{accessibility_colors.first().all_buttons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	/* Footer: request appt button */
	#contact.override-colors .btn { color: {{if {accessibility_colors.first().all_buttons} }}{{accessibility_colors.first().all_buttons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	/* Form submit button */
	#patient-forms .btn-primary { color: {{if {accessibility_colors.first().all_buttons} }}{{accessibility_colors.first().all_buttons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


/* --------------------------------- */
/*        11. BUTTON HOVER           */
/* --------------------------------- */
	#mainNav #request:hover { color: {{if {accessibility_colors.first().all_buttons_hover} }}{{accessibility_colors.first().all_buttons_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	/* Squares buttons */
	#team a:hover { color: {{if {accessibility_colors.first().all_buttons_hover} }}{{accessibility_colors.first().all_buttons_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	/* Homepage About us: button */
	#portfolio a:hover { color: {{if {accessibility_colors.first().all_buttons_hover} }}{{accessibility_colors.first().all_buttons_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	/* Sidebar Request appt button */
	.sidebar .btn.btn-primary:hover { color: {{if {accessibility_colors.first().all_buttons_hover} }}{{accessibility_colors.first().all_buttons_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	/* Footer: request appt button */
	#contact.override-colors .btn:hover { color: {{if {accessibility_colors.first().all_buttons_hover} }}{{accessibility_colors.first().all_buttons_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	/* Form submit button */
	#patient-forms .btn-primary:hover { color: {{if {accessibility_colors.first().all_buttons_hover} }}{{accessibility_colors.first().all_buttons_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }

/* NAV BAR */
/* -------------------------------- */
/*          12. SITE NAME           */
/* -------------------------------- */
	.navbar-custom .navbar-brand.site-name { color: {{if {accessibility_colors.first().site_name} }}{{accessibility_colors.first().site_name}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }

	/* -------------------------------- */
	/*      13. SITE NAME HOVER         */
	/* -------------------------------- */
	.navbar-custom .navbar-brand.site-name:hover { color: {{if {accessibility_colors.first().site_name_hover} }}{{accessibility_colors.first().site_name_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


/* -------------------------------- */
/*          14. ALL NAV ITEMS       */
/* -------------------------------- */
	.navbar-custom .nav li a span { color: {{if {accessibility_colors.first().all_nav_items} }}{{accessibility_colors.first().all_nav_items}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	.caret { color: {{if {accessibility_colors.first().all_nav_items} }}{{accessibility_colors.first().all_nav_items}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }

/* -------------------------------- */
/*  15. ALL NAV ITEMS HOVER STATE   */
/* -------------------------------- */
	.navbar-custom .nav li a:hover span { color: {{if {accessibility_colors.first().all_nav_items_hover} }}{{accessibility_colors.first().all_nav_items_hover}};{{end-if}} }

/* navbar active items */
/* ------------------------------------ */
/*    16. NAV BG COLOR ACTIVE ITEMS     */
/* ------------------------------------ */
    .navbar-custom .navbar-nav>.active>a { background-color: {{if {accessibility_colors.first().nav_active_item_bg_color} }}{{accessibility_colors.first().nav_active_item_bg_color}};{{end-if}} }
	/* bg for active item hover state */
    .navbar-custom .navbar-nav>.active>a:hover { background-color: {{if {accessibility_colors.first().nav_active_item_bg_color} }}{{accessibility_colors.first().nav_active_item_bg_color}};{{end-if}} }
	/* bg for active dropdown item */
    .navbar-custom .navbar-nav ul a.at { background-color: {{if {accessibility_colors.first().nav_active_item_bg_color} }}{{accessibility_colors.first().nav_active_item_bg_color}};{{end-if}} }

/* ------------------------------------------------------------- */
/*    17. NAV HOVER BG COLOR FOR NON-ACTIVE DROPDOWN ITEMS       */
/* ------------------------------------------------------------- */
    .dropdown-menu>li>a:hover { background-color: {{if {accessibility_colors.first().nav_dropdown_bg_color_non_active_items} }}{{accessibility_colors.first().nav_dropdown_bg_color_non_active_items}};{{end-if}} }


/* HOMEPAGE */
/* -------------------------------- */
/*         18. SLIDER TEXT          */
/* -------------------------------- */
    /* Slider text */
    .intro-text .intro-lead-in,.intro-heading { color: {{if {accessibility_colors.first().slider_text} }}{{accessibility_colors.first().slider_text}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }

/* -------------------------------- */
/*         19. SLIDER BUTTON        */
/* -------------------------------- */
    .intro-text a { color: {{if {accessibility_colors.first().slider_button} }}{{accessibility_colors.first().slider_button}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }

/* -------------------------------- */
/*     20. SLIDER BUTTON: HOVER     */
/* -------------------------------- */
	.intro-text a:hover { color: {{if {accessibility_colors.first().slider_button_hover} }}{{accessibility_colors.first().slider_button_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }

	

/* Homepage Timeline */
/* -------------------------------------------------------------- */
/*       21. TIMELINE TITLE, BUBBLE TITLE, BUBBLE SUBTITLES       */
/* -------------------------------------------------------------- */
	#about h2 { color: {{if {accessibility_colors.first().all_timeline_titles} }}{{accessibility_colors.first().all_timeline_titles}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
    /* bubble title and subtitle */
    #about .timeline-heading h2 { color: {{if {accessibility_colors.first().all_timeline_titles} }}{{accessibility_colors.first().all_timeline_titles}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
    #about h4 { color: {{if {accessibility_colors.first().all_timeline_titles} }}{{accessibility_colors.first().all_timeline_titles}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }

/* ------------------------------------------------ */
/*      22. TIMELINE MAIN SUBTITLE & BODY TEXT      */
/* ------------------------------------------------ */
    #about h3 { color: {{if {accessibility_colors.first().timeline_body_text_header_subtitle} }}{{accessibility_colors.first().timeline_body_text_header_subtitle}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	#about .timeline-body p { color:  {{if {accessibility_colors.first().timeline_body_text_header_subtitle} }}{{accessibility_colors.first().timeline_body_text_header_subtitle}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


/* -------------------------------- */
/*        23. TIMELINE BUTTON       */
/* -------------------------------- */
	#about a { color: {{if {accessibility_colors.first().timeline_button} }}{{accessibility_colors.first().timeline_button}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


/* -------------------------------- */
/*    24. TIMELINE BUTTON HOVER     */
/* -------------------------------- */
	#about a:hover { color: {{if {accessibility_colors.first().timeline_button_hover} }}{{accessibility_colors.first().timeline_button_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


/* ----------------------------------------- */
/*    25. HOMEPAGE ABOUT SECTION COLORS      */
/* ----------------------------------------- */
	/* Section Headline and body text (should be same color) */
	#portfolio h2 { color: {{if {accessibility_colors.first().homepage_about_section} }}{{accessibility_colors.first().homepage_about_section}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	#portfolio p { color: {{if {accessibility_colors.first().homepage_about_section} }}{{accessibility_colors.first().homepage_about_section}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


/* -------------------------------- */
/*         26. FOOTER TEXT          */
/* -------------------------------- */
	/* All footer text including copyright text */
	#contact.override-colors .basic { color: {{if {accessibility_colors.first().footer_text} }}{{accessibility_colors.first().footer_text}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
    #contact.override-colors .basic p { color: {{if {accessibility_colors.first().footer_text} }}{{accessibility_colors.first().footer_text}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	#contact.override-colors .basic div { color: {{if {accessibility_colors.first().footer_text} }}{{accessibility_colors.first().footer_text}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	#contact.override-colors .basic span { color: {{if {accessibility_colors.first().footer_text} }}{{accessibility_colors.first().footer_text}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
    span.copyright { color: {{if {accessibility_colors.first().footer_text} }}{{accessibility_colors.first().footer_text}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


/* SIDEBARS */
/* -------------------------------- */
/*          27. SECTION LINKS       */
/* -------------------------------- */
	/* Sectionlinks headline */
	.body-content .sectionlinks-container h3 a { color: {{if {accessibility_colors.first().sectionlinks} }}{{accessibility_colors.first().sectionlinks}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	/* Sectionlinks links */
	.body-content .sectionlinks-container ul li a { color: {{if {accessibility_colors.first().sectionlinks} }}{{accessibility_colors.first().sectionlinks}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }

/* Testimonials Box */
/* ----------------------------------------- */
/*    28. TESTIMONIAL HEADER & LOCATION      */
/* ----------------------------------------- */
	.body-content .sidebar .testimonial h4 { color: {{if {accessibility_colors.first().testimonial_headline_and_location} }}{{accessibility_colors.first().testimonial_headline_and_location}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	.body-content .sidebar .testimonial h6 { color: {{if {accessibility_colors.first().testimonial_headline_and_location} }}{{accessibility_colors.first().testimonial_headline_and_location}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


/* ------------------------------------------ */
/*     29. Testimonial name and body text     */
/* ------------------------------------------ */
	.body-content .sidebar .testimonial h5 { color: {{if {accessibility_colors.first().testimonial_name_and_body_text} }}{{accessibility_colors.first().testimonial_name_and_body_text}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
	/* Testimonial text */
	.body-content .sidebar .testimonial p span { color: {{if {accessibility_colors.first().testimonial_name_and_body_text} }}{{accessibility_colors.first().testimonial_name_and_body_text}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }

</style>
