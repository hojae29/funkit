$("#top_btn").on("click", () => {
    $('html, body').animate({
        scrollTop : 0
    }, 1000);
    return false;
});

function link_copy(){
    var url = '';
    var textarea = document.createElement("textarea");
    document.body.appendChild(textarea);
    url = window.document.location.href;
    textarea.value = url;
    textarea.select();
    document.execCommand("copy");
    document.body.removeChild(textarea);
    alert("URL이 복사되었습니다.")
}