create database ipldata
use ipldata
select * from finalipldataset


select batter,sum(total_runs) as 'Total Runs' from	finalipldataset
group by batter
order by 'Total Runs' desc

select bowler,sum(is_wicket) as 'Total Wickets' from finalipldataset
group by bowler
order by 'Total Wickets' desc

select venue,Count(match_id) as 'Total Matches' from finalipldataset
group by venue
order by 'Total Matches' desc


select winner,Count(*) as 'Total Matches' from finalipldataset
where winner != 'No Result'
group by winner
order by 'Total Matches' desc

