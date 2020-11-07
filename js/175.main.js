// You can add custom JavaScript here
// or create additional files.
//
// Learn more here: https://developer.zesty.io/docs/code-editor/javascript-files/

$(function() {
	setTimeout(function() {
    $('form[data-zlf]').each(function() {
        var $form = $(this),
            formName = $form.attr('data-zlf');
        $form.prepend('<input type="hidden" name="zlf" value="'+formName+'" />');
        $form.prepend('<input type="hidden" name="zcf" value="1" />'); 
    });
    },3000);
});

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-83872510-2', 'auto');
        ga('set', 'dimension1', '0000');  //UNIQUE REFERRALCODE 
        ga('set', 'dimension3', 'THEME_DOG'); //THEME NAME
        ga('set', 'page', '/ZESTY/CUSTOMER_WEBSITE_PAGEVIEW');
        ga('send', 'pageview');
        ga('send', 'event', 'ZESTY', 'CUSTOMER_WEBSITE_PAGEVIEW');
