$(document).ready(function () {

    $("input[name='submit']").click(function () {
        clearValidationSummary();
        return $("form").valid();
    });

    $(document).on("click", "#backLink", function () {
        history.go(-1);
    });

    //BEW FIX THIS
    //$(document).on("click", "#btnLogin", showSpinAnimation());
});

//function showSpinAnimation() {
//    var btnLogin = $("#btnLogin");
//    if (!btnLogin.hasClass("spinning")) btnLogin.addClass("spinning");
//}

function clearValidationSummary() {
    //clear any ats-result when the submit button is clicked
    $(".ats-result").addClass("ba-hidden");

    var container = $('form').find('[data-valmsg-summary="true"]');
    var list = container.find('ul');

    if (list && list.length) {
        list.empty();
        container.addClass('validation-summary-valid').removeClass('validation-summary-errors');
    }
}