function validateLogin(){
    
     $.getJSON("CitiesServlet?minvalue=" + $('#minvalue').val()+"&maxvalue="+$('#maxvalue').val(), displayCities);
    
    
}












$(document).ready(
        function() {
            
            $('#submitLogin').click(validateLogin);
        }
);

