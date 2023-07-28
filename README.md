# Single Instance of Social Mail

# Environment Variables
| Environment Variable           |Required | Defaults    |                          |
|--------------------------------|---------|-------------|--------------------------|
| SOCIAL_MAIL_HOST               |Yes      |             |                          |
| SOCIAL_MAIL_SMTP_PORT          |         | 25          | 0 to disable             |
| SOCIAL_MAIL_SSL_MODE           |         | none        | none/lets-encrypt        |
| SOCIAL_MAIL_SSL_PORT           |         | 443         | SSL Port, 0 to disable   |
| SOCIAL_MAIL_SSL_LE_EMAIL       |[Yes]    |             | Email for Lets Encrypt   |
| SOCIAL_MAIL_STORAGE            |Yes      | s3          | s3                       |
| SOCIAL_MAIL_S3_END_POINT       |Yes      |             |                          |
| SOCIAL_MAIL_S3_BUCKET          |Yes      |             |                          |
| SOCIAL_MAIL_S3_ACCESS_KEY      |         |             |                          |
| SOCIAL_MAIL_S3_SECRET          |         |             |                          |
| SOCIAL_MAIL_DB_SERVER          |         | postgres    | postgres                 |
| SOCIAL_MAIL_DB_HOST            |         | localhost   |                          |
| SOCIAL_MAIL_DB_PORT            |         | 5432        |                          |
| SOCIAL_MAIL_DB_DATABASE        |         | SocialMails |                          |
| SOCIAL_MAIL_DB_USER            |         | postgres    |                          |
| SOCIAL_MAIL_DB_PASSWORD        |         | postgres    |                          |
| SOCIAL_MAIL_AUTH_COOKIE        |         | sm-a1       | Name of HTTP Cookie      |
| SOCIAL_MAIL_AUTH_COOKIE_SECURE |         | true        | Enable HTTPS only Cookie |
