create table teams_metrics(
	created_at timestamp,
	department_id bigint,
	department_name text,
	team_id bigint,
	team_name text,
	service_id bigint,
	service text,
	env text,
	resource_type text,
	resource_pool text,
	property_name text,
	dedicated float,
	shared float,
	used float, 
	occupied float
);

insert into teams_metrics (
	created_at,
	department_id,
	department_name,
	team_id,
	team_name,
	service_id,
	service,
	env,
	resource_type,
	resource_pool,
	property_name,
	dedicated,
	shared,
	used,
	occupied
) values ('2023-11-01 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 100, 70, 30, 10),
('2023-11-02 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 100, 70, 30, 10),
('2023-11-03 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 100, 70, 30, 10),
('2023-11-04 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 100, 70, 30, 10),
('2023-11-05 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 100, 70, 26, 0),
('2023-11-06 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 100, 70, 26, 0),
('2023-11-07 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 100, 70, 26, 0),
('2023-11-08 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 100, 70, 26, 0),
('2023-11-09 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 100, 70, 26, 0),
('2023-11-10 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 100, 70, 26, 0),
('2023-11-11 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 71, 70, 26, 0),
('2023-11-12 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 71, 70, 26, 0),
('2023-11-13 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 71, 70, 26, 0),
('2023-11-14 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 71, 70, 26, 0),
('2023-11-15 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 71, 70, 26, 0),
('2023-11-16 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 71, 0, 3, 10),
('2023-11-17 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 11, 0, 3, 10),
('2023-11-18 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 11, 0, 3, 10),
('2023-11-19 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 11, 0, 3, 10),
('2023-11-20 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 11, 0, 3, 10),
('2023-11-21 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 11, 0, 3, 10),
('2023-11-22 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 11, 0, 3, 10),
('2023-11-23 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 61, 50, 3, 10),
('2023-11-24 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 61, 50, 3, 10),
('2023-11-25 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 61, 50, 3, 10),
('2023-11-26 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 61, 50, 3, 10),
('2023-11-27 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 61, 50, 3, 10),
('2023-11-29 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 61, 50, 3, 10),
('2023-11-30 11:17:16.513', 1, 'department', 2, 'team', 3, 'service', 'production', 'postgres', 'general', 'disk', 61, 50, 3, 10);