create user scott identified by tiger;   
grant create session to scott;
grant create table to scott;
grant create synonym to scott;
grant connect,resource,dba to scott;

//drop user scott cascade;  //Delete user.