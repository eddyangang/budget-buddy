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

// calendar.on('clickMore', function(event) {
//     console.log('clickMore', event.date, event.target);
// });

calendar.on('clickDayname', function(event) {
    if (calendar.getViewName() === 'week') {
        calendar.setDate(new Date(event.date));
        calendar.changeView('day', true);
    }
});