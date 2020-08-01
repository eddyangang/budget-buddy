var calendar = new tui.Calendar(document.getElementById('calendar'), {
    defaultView: 'week',
    taskView: true,    // Can be also ['milestone', 'task']
    scheduleView: true,  // Can be also ['allday', 'time']
    template: {
        milestone: function(schedule) {
            return '<span style="color:red;"><i class="fa fa-flag"></i> ' + schedule.title + '</span>';
        },
        milestoneTitle: function() {
            return 'Milestone';
        },
        task: function(schedule) {
            return '&nbsp;&nbsp;#' + schedule.title;
        },
        taskTitle: function() {
            return '<label><input type="checkbox" />Task</label>';
        },
        allday: function(schedule) {
            return schedule.title + ' <i class="fa fa-refresh"></i>';
        },
        alldayTitle: function() {
            return 'All Day';
        },
        time: function(schedule) {
            return schedule.title + ' <i class="fa fa-refresh"></i>' + schedule.start;
        }
    },
    month: {
        daynames: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
        startDayOfWeek: 0,
        narrowWeekend: true
    },
    week: {
        daynames: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
        startDayOfWeek: 0,
        narrowWeekend: true
    },useCreationPopup: true

});
//get request to db to get schedules within time frames/range
//turn db rows into schedule objects
//append objects to list
//call create schedules use list
//sort db rows based on categories
//find sums for each category
//get request to pull budgets / calculate difference to display sum


//user should enter category first then the amount in the schedule title
//parse category and amount
//make function that is used in post and put requests



calendar.on('clickDayname', function(event) {
    if (calendar.getViewName() === 'week') {
        calendar.setDate(new Date(event.date));
        calendar.changeView('day', true);
    }
});

console.log(calendar.getDateRangeEnd());
console.log(calendar.getDateRangeStart());

calendar.on('beforeCreateSchedule', function(event) {
    console.log("I created an event");
    //make post request to create new schedule in db
    var startTime = event.start;
    var endTime = event.end;
    var newSchedule = {
        id: "1",
        calendarId: "1",
        category: "time",
        dueDateClass: "",
        start: startTime,
        end: endTime
    }
    calendar.createSchedules([newSchedule]);
})

calendar.on('beforeDeleteSchedule', function(event) {
    //make delete request to delete schedule
    console.log("I deleted an event");
})


calendar.on('beforeUpdateSchedule', function(event) {
    //make put request to update schedule in db
    console.log("I updated an event");
})