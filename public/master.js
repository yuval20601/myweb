$(function() {
  return $(document).on('click', '.download-btn', function() {
    return ga('send', 'download click');
  });
});
