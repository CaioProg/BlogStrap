module ArticlesHelper
  def month_day_comma_year(datetime)
      datetime.strftime('%b %e, %Y ')
  end
end
