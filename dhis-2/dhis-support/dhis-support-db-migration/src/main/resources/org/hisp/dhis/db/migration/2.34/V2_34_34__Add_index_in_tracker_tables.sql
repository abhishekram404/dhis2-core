create unique index if not exists in_unique_trackedentityprogramowner_teiid_programid_ouid on trackedentityprogramowner using btree (trackedentityinstanceid, programid, organisationunitid);
create index if not exists in_programinstance_programid on programinstance using btree (programid);
create unique index if not exists in_trackedentityinstance_trackedentityattribute_value on trackedentityattributevalue using btree (trackedentityinstanceid, trackedentityattributeid, lower(value));
create index if not exists in_programstageinstance_status_executiondate on programstageinstance using btree (status,executiondate);
