SELECT users.name, courses.name AS course, schools.name AS school, educations."endDate" FROM educations JOIN courses ON educations."courseId"=courses.id JOIN schools ON educations."schoolId"=schools.id JOIN users ON educations."userId"=users.id WHERE educations."userId"=30 AND educations.status='finished';


