$(document).ready(function(){

  $('nav').children().eq(3).on('click', function(event){
    event.preventDefault;
    swal({
      title: "Email:",
      text: "<h3>lessonryan@gmail.com</h3>",
      html: true
    })
  })

})
