-- count distinct followers for each user

select user_id, count(distinct follower_id) as followers_count
from Followers
group by 1


-- Tesla- 1
