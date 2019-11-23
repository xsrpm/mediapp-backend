DROP TABLE IF EXISTS oauth_access_token;
create table oauth_access_token(
	token_id VARCHAR(256),
	token bytea,
	authentication_id VARCHAR(256),
	user_name VARCHAR(256),
	client_id VARCHAR(256),
	authentication bytea,
	refresh_token VARCHAR(256)
);

DROP TABLE IF EXISTS oauth_refresh_token;
create table oauth_refresh_token (
  token_id VARCHAR(256),
  token bytea,
  authentication bytea
);