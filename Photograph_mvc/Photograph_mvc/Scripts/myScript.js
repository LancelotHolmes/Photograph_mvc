$(document).ready(function () {
    //$('#tb_users tbody tr:even').css('background-color', 'silver');
    $('#tb_users tbody tr:even').addClass("silver");

    $('#tb_users tbody tr').mouseover(function () {
        //$(this).css('background-color', 'yellow');
        $(this).addClass('dataHover');
    });

    $('#tb_users tbody tr').mouseout(function () {
        $(this).removeClass('dataHover');
        //$(this).remove('background-color', 'yellow');
    });
    //--------------------------------blogs table--------------------
    $('#tb_blogs tbody tr:even').addClass("silver");

    $('#tb_blogs tbody tr').mouseover(function () {
        //$(this).css('background-color', 'yellow');
        $(this).addClass('dataHover');
    });

    $('#tb_blogs tbody tr').mouseout(function () {
        $(this).removeClass('dataHover');
        //$(this).remove('background-color', 'yellow');
    });

   
});

