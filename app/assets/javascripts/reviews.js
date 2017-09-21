// document.addEventListener("DOMContentLoaded",function(){
//   document.querySelectorAll(".rating").forEach(function(el) {
//     ratingHoverStars(el);
//   });
// });

// function ratingHoverStars( el ) {
//   el.querySelectorAll("div").forEach( function(div,index) {
//     div.addEventListener("mouseover",(function(){
//       let starNum = index+1;
//       return function(event){
//         setStarRating(el,starNum);
//       };
//     })());
//     el.addEventListener("mouseout",function(event){
//       setDefaultRating(el);
//     });
//     setDefaultRating(el);
//   });
// }
// function setDefaultRating(el){
//   setStarRating(el,~~el.getAttribute("data-default"));
// }

// function setStarRating( elRating, stars ) {
//   elRating.querySelectorAll("div").forEach(function(div,index){
//     if( index+1 <= stars ) {
//       div.style.backgroundImage = "url('assets/starlist3.png')";
//     } else {
//       div.style.backgroundImage = "url('assets/starlist4.png')";
//     }
//   });
// }