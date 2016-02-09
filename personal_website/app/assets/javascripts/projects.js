$(document).ready(function(){

  $('nav').children().eq(1).on('click', function(event){
    event.preventDefault;
    swal({
      title: "Please check out my Github for most recent projects",
      text: "<a style='color:#575c7a' href='https://www.GitHub.com/Bigless27'>Click Here<a>",
      html: true
    })
  })
})