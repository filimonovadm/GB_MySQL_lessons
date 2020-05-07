drop table if exists media_files;
create table media_files (
	id serial primary key,
    `path` varchar(256) not null,
    file_type varchar(128) not null,
    title varchar(128) not null,
    author varchar(128) not null,
    `description` text,
    style varchar(128),
    owner_user_id int 
);

select * from media_files;
describe media_files;

insert into media_files values
	(null, 
    '\\home\\filimonov\\1.mp3',
    'audio',
    'I want to break free',
    'Queen',
    'God knows, God knows',
    'rock',
    1),
    (null, 
    '\\home\\filimonov\\2.mp4',
    'video',
    'I want to break free',
    'Queen',
    'God knows, God knows',
    'rock',
    1),
    (null, 
    '\\home\\filimonov\\3.jpeg',
    'picture',
    'I want to break free',
    'Queen',
    'God knows, God knows',
    'rock',
    1);
    
select * from media_files;


show databases;