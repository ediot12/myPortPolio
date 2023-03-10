(function () {
  // navbar
  if ($('.nav-link').length > 0) {
    $('.nav-link, .navbar-brand').on('click', function() {
      $('.nav-link.active').removeClass('active');
      $(this).addClass('active');
    });
  }

  // charts
  var chart1 = document.getElementById('chart1');
  var chart2 = document.getElementById('chart2');
  var chart3 = document.getElementById('chart3');
  var chart4 = document.getElementById('chart4');
  var options = {
    maintainAspectRatio: false,
    tooltips: {
      backgroundColor: '#040404',
      bodyFontColor: '#fff',
      xPadding: 15,
      yPadding: 15,
      displayColors: false,
      caretPadding: 10,
    },
    legend: {
      display: false
    },
    cutoutPercentage: 60
  }
  var borderColor = 'transparent';
  var backgroundColor = ['#9a8ce3', '#3ac3c9', '#ffce03', '#ffa71c'];
  var hoverBackgroundColor = ['grey', 'grey', 'grey', 'grey'];
  var hoverBorderColor = 'rgba(234, 236, 244, 1)';

  if (chart1) {
    new Chart(chart1, {
      type: 'doughnut',
      options,
      data: {
        labels: ['JavaScript', 'JQuery', 'BootStrap', 'JSP', 'CSS3'],
        datasets: [{
          data: [25, 25, 15, 20, 15],
          borderColor,
          backgroundColor,
          hoverBackgroundColor,
          hoverBorderColor
        }]
      }
    });
  }

  if (chart2) {
    new Chart(chart2, {
      type: 'doughnut',
      options,
      data: {
        labels: ['Java', 'Python', 'Spring'],
        datasets: [{
          data: [45, 10, 45],
          borderColor,
          backgroundColor,
          hoverBackgroundColor,
          hoverBorderColor
        }]
      }
    });
  }

  if (chart3) {
    new Chart(chart3, {
      type: 'doughnut',
      options,
      data: {
        labels: ['Cubrid', 'PostgreSQL', 'Oracle', 'MSSQL'],
        datasets: [{
          data: [40, 30, 20, 10],
          borderColor,
          backgroundColor,
          hoverBackgroundColor,
          hoverBorderColor
        }]
      }
    });
  }

  if (chart4) {
    new Chart(chart4, {
      type: 'doughnut',
      options,
      data: {
        labels: ['SVN', 'Git', 'Slack', 'Redmine'],
        datasets: [{
          data: [60, 10, 10, 20],
          borderColor,
          backgroundColor,
          hoverBackgroundColor,
          hoverBorderColor
        }]
      }
    });
  }

  // carousel
  if ($('.owl-carousel').length > 0) {
    $('.owl-carousel').owlCarousel({
      animateIn: 'fadeIn',
      animateOut: 'fadeOut',
      items: 1,
      autoplay: false,
      dots: true,
      loop: true
    });
  }

  // dark mode
  if ($('.btn-toggle').length > 0) {
    function switchMode(status) {
      $('link[media]').attr('media', status ? 'screen' : 'not screen');
    }

    $('.btn-toggle').on('click', function() {
      var useDarkMode = $(this).attr('data-use-dark-mode');
      switchMode(useDarkMode === 'true');
    });
  }
})();
