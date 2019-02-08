
hah = {}
abbr= "AL, AK, AZ, AR, CA, CO, CT, DE, FL, GA, HI, ID, IL, IN, IA, KS, KY, LA, ME, MD, MA, MI, MN, MS, MO, MT, NE, NV, NH, NJ, NM, NY, NC, ND, OH, OK, OR, PA, RI, SC, SD, TN, TX, UT, VT, VA, WA, WV, WI, WY"
state= "Alabama, Alaska, Arizona, Arkansas, California, Colorado, Connecticut, Delaware, Florida, Georgia, Hawaii, Idaho, Illinois, Indiana, Iowa, Kansas, Kentucky, Louisiana, Maine, Maryland, Massachusetts, Michigan, Minnesota, Mississippi, Missouri, Montana, Nebraska, Nevada, New Hampshire, New Jersey, New Mexico, New York, North Carolina, North Dakota, Ohio, Oklahoma, Oregon, Pennsylvania, Rhode Island, South Carolina, South Dakota, Tennessee, Texas, Utah, Vermont, Virginia, Washington, West Virginia, Wisconsin, Wyoming"


abbr = abbr.replace(/,/g,'') //removing the comma in the string
abbr = abbr.split(' ') // joining them together with two word each

state = state.replace(/,/g,' ')
state = state.split('  ')

$(document).ready(function() {
    $('.ui.dropdown').dropdown();
  });
  

function processUser()
{
  var parameters = location.search.substring(1).split("&");

  var temp = parameters[0].split("=");

  temp = parameters[1].split("=");
  p_talent = unescape(temp[1]);

  temp = parameters[2].split("=");
  l_state = unescape(temp[1]);

  console.log(l_state);
  l_state = l_state
  i = abbr.indexOf(l_state)
  console.log(i);
  console.log("l_state", l_state);
  console.log("abbr[i]", abbr[i]);

  if (l_state==abbr[i]){
      l_state = state[i]
      console.log("right")
  }
  else{
    //   do nothing
    console.log("wrong")
  }
  
  talent = document.getElementById('form2');
  talent.setAttribute("value", p_talent); 
  
  state_name = document.getElementById('state_name');
  console.log(state_name.className);
  state_name.options[0].innerHTML = l_state; 
  

//   document.getElementById("pass").value = p;
}

window.onload = processUser;

