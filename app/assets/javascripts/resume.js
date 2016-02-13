$(document).ready(function(){
  $('nav').children().eq(3).on('click', function(event){
    event.preventDefault;
    swal({
      title: "<a style='color:#575c7a' href='https://www.dropbox.com/s/c8095pa2vma5z3v/Resume%202016%20PDF.pdf?dl=0'>Click Here To View Resume</a>",
      html: true
    })
  })
})