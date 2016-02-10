$(document).ready(function(){
  $('nav').children().eq(2).on('click', function(event){
    event.preventDefault();
    $.ajax({
      url: event.target.href,
    }).done(function(response){
      $('.yield-container').html(response);
    }).fail(function(error){
      console.log(error)
    })
  })

  $('.page').on('click','.blogs a',function(event){
    event.preventDefault();
    $.ajax({
      url: event.currentTarget.href
    }).done(function(response){
      $('.yield-container').html(response);
    }).fail(function(error){
      console.log(error)
    })
  })
})