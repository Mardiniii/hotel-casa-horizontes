$(document).on("page:change", function() {
    $('div.row div.form-group').on("click","button.btn-primary",function(){
        alert('Your message has been sent.');
    });
});
