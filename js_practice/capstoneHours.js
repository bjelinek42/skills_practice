// var schedule = [[{ "open_time": 720, "close_time": 840 }, { "open_time": 1020, "close_time": 1200 }], [], [{ "open_time": 690, "close_time": 840 }, { "open_time": 1020, "close_time": 1200 }], [{ "open_time": 690, "close_time": 840 }, { "open_time": 1020, "close_time": 1200 }], [{ "open_time": 690, "close_time": 840 }, { "open_time": 1020, "close_time": 1200 }], [{ "open_time": 690, "close_time": 840 }, { "open_time": 1020, "close_time": 1200 }], [{ "open_time": 720, "close_time": 840 }, { "open_time": 1020, "close_time": 1200 }]];

// var weeklyHours = [];
// schedule.forEach(hours => {
//   var dailyHours = [];
//   if (hours.length === 0) {
//     var open = "Closed";
//     dailyHours.push(open);
//   } else {
//     hours.forEach(time => {
//       var openHours = Math.floor((time.open_time) / 60);
//       if (openHours / 12 > 1) {
//         openHours = openHours - 12;
//         var openPM = "pm";
//       } else {
//         openPM = "am";
//       }
//       var openMinutes = Math.floor(time.open_time % 60);
//       if (openMinutes === 0) {
//         openMinutes = `00`;
//       }
//       var closeHours = Math.floor(time.close_time / 60);
//       if (closeHours / 12 > 1) {
//         closeHours = closeHours - 12;
//         var closePM = "pm";
//       } else {
//         closePM = "am";
//       }
//       var closeMinutes = Math.floor(time.close_time % 60);
//       if (closeMinutes === 0) {
//         closeMinutes = `00`;
//       }
//       var open = `${openHours}:${openMinutes} ${openPM} - ${closeHours}:${closeMinutes} ${closePM}`;
//       dailyHours.push(open);
//       // console.log(openHours, openMinutes, closeHours, closeMinutes, open);
//     });
//   }
//   weeklyHours.push(dailyHours);
// });

// console.log(weeklyHours);

// [
//   ['12:00 am - 2:00 pm', '5:00 pm - 8:00 pm'],
//   ['Closed'],
//   ['11:30 am - 2:00 pm', '5:00 pm - 8:00 pm'],
//   ['11:30 am - 2:00 pm', '5:00 pm - 8:00 pm'],
//   ['11:30 am - 2:00 pm', '5:00 pm - 8:00 pm'],
//   ['11:30 am - 2:00 pm', '5:00 pm - 8:00 pm'],
//   ['12:00 am - 2:00 pm', '5:00 pm - 8:00 pm']
// ];