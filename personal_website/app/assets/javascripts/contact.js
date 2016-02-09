$(document).ready(function(){

  $('nav').children().eq(3).on('click', function(event){
    event.preventDefault;
    swal({
      title: "Contact:",
      text: "<h4 style='color:#575c7a'>Email: lessonryan@gmail.com</h4><a style='color:#575c7a' href='https://www.linkedin.com/in/ryanlesson'>Linkedin</a>",
      html: true
    })
  })
})
