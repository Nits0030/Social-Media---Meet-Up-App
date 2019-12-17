SELECT md.member_id, md.group_id, m.state, m.city,m.members,m.category ,m.created FROM member_details md, meetup m
WHERE m.group_id = md.group_id