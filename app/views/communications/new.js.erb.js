// new.js.erb

$('#communication-form').html("<%= j (render 'form') %>");
$('#communication-form').slideDown(350);