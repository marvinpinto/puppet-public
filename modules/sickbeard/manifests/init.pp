class sickbeard {

  include 'sickbeard::user'
  include 'sickbeard::package'
  include 'sickbeard::config'
  include 'sickbeard::service'
  include 'sickbeard::cron'
  include 'sickbeard::backups'

}
