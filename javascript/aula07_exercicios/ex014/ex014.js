function carregar(){
    let msg = document.getElementById('msg')
    let img = document.getElementById('img')
    let data = new Date()
    let hora = data.getHours()
    msg.innerHTML = `Agora são exatamente ${hora} horas`
    if (hora >= 0 && hora <12){
        img.src = 'imagens/dia.png'
        document.body.style.background = '#fbcc6d'
    } else if (hora >= 12 && hora < 18){
        img.src = 'imagens/tarde.png'
        document.body.style.background = '#c36246'
    } else {
        img.src = 'imagens/noite.png'
        document.body.style.background = '#2a3f50'
    }
}