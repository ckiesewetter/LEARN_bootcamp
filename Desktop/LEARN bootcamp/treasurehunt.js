var treasureLocation = Math.floor(Math.random() * 9);
var bombLocation = Math.floor(Math.random() * 9);

function checkPosition(id){
  if (treasureLocation === id){
  document.getElementById(id).innerHTML = "$"
  }
  if (treasureLocation != id){
  document.getElementById(id).innerHTML = "&#x1f332"
  }
  if(bombLocation === id){
    document.getElementById(id).innerHTML = "&#x2620"
  }
};
