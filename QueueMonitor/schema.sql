/* (Beta) Export of data model QueueMonitor of the subject dataModel.QueueManagement for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE serviceStatus_type AS ENUM ('Closed','Open','Suspended');CREATE TYPE QueueMonitor_type AS ENUM ('QueueMonitor');
CREATE TABLE QueueMonitor (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, lastTicketIssued NUMERIC, lastTicketIssuedLabel TEXT, linePriority NUMERIC, localId TEXT, location JSON, name TEXT, officeName TEXT, owner JSON, queueLine TEXT, scheduleTime TIMESTAMP, seeAlso JSON, serviceId TEXT, serviceName TEXT, serviceStatus serviceStatus_type, serviceStatusNote TEXT, source TEXT, ticketServed NUMERIC, ticketServedLabel TEXT, ticketsToServe NUMERIC, type QueueMonitor_type);