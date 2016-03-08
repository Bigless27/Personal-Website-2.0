$(document).ready(function(){
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