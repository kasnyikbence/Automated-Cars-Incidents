select *
from automated_driving_report_history_staging;

create table automated_driving_report_history_staging2
like automated_driving_report_history;

insert automated_driving_report_history_staging2
select * 
from automated_driving_report_history;

-- detect duplicates
select report_id, count(*) as count
from automated_driving_report_history_staging
group by report_id;


select *
from automated_driving_report_history_staging
where is_latest_report_version = 'true'
order by incident_date desc;

select *
from automated_driving_report_history_staging
where is_latest_report_version = 'true'
;

delete
from automated_driving_report_history_staging
where is_latest_report_version = 'false'
;

delete 
from automated_driving_report_history_staging
where is_latest_report_version = 'true'
and make = ''
and model = ''
and model_year = ''
and automation_system_engaged = ''
;

select distinct make
from automated_driving_report_history_staging
;







