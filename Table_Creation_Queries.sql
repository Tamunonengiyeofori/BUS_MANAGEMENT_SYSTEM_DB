-- All the bus names are singular and not plural for consistency purposes to reduce query erros and consistency in naming convention across the database tables 
-- All the primary keys are shortened to just id so that the query references the tablename and the id column --> "bustop.id)
create table buscompany(
    id varchar2(8),
    name varchar2(256) not null,
    phoneno number(11),
    email varchar2(150),
    address varchar2(256),
    website varchar2(156),
    constraint pk_buscomp primary key(id)
    );
    
create table bus(
    id varchar2(8),
    mileage number(7,0),
    model varchar2(8) not null,
    year number (4,0),
    compid varchar2(8),
    constraint pk_bus primary key(id),
    constraint fk_compid foreign key(compid) references buscompany(id)
    );
    
create table busstop(
    id varchar2(7),
    name varchar2(100) not null,
    type varchar2(70),
    address varchar2(250),
    coordinates varchar2(100),
    constraint pk_stop primary key(id)
    );

-- Made few changes to start and stop id and also the foreign keys so that the id of the bustop that starts a route is added when the route is created
create table route(
    id varchar2(8),
    name varchar2(256) not null,
    length_km number(2,1),
    compid varchar2(8), 
    startstopid varchar2(7) not null,
    laststopid varchar2(7) not null,
    constraint pk_route primary key(id),
    constraint fk_buscompid foreign key(compid) references buscompany(id),
    constraint fk_startstopid foreign key(startstopid) references busstop(id),
    constraint fk_laststopid foreign key(laststopid) references busstop(id)
    );
    
create table passes(
    routeid varchar2(8),
    stopid varchar2(7),
    constraint fk_busstopid foreign key(stopid) references busstop(id),
    constraint fk_routeid foreign key(routeid) references route(id)
    );
    
create table tickapp(
    regid varchar2(11),
    regstatus varchar2(256),
    constraint pk_regid primary key(regid)
    );
    
create table passenger(
    id varchar2(6),
    name varchar2(150) not null,
    phoneno number(11,0),
    email varchar2(150),
    discstat varchar2(70) not null,
    statusid varchar2(11),
    constraint pk_pass primary key(id),
    constraint fk_passregid foreign key (statusid) references tickapp(regid)
    );
    
create table ticket(
    id varchar2(10),
    price number(8, 2) not null,
    ticktype varchar2(10) not null,
    purchasedate date,
    passid varchar2(10),
    constraint pk_ticket primary key(id),
    constraint fk_passid foreign key(passid) references passenger(id)
    );
    
create table trip(
    id varchar2(6),
    trip_time timestamp,
    starttripid varchar2(7),
    endtripid varchar2(7),
    ticketno varchar(7),
    constraint pk_trip primary key(id),
    constraint fk_starttripid foreign key(starttripid) references busstop(id),
    constraint fk_endtripid foreign key(endtripid) references busstop(id),
    constraint fk_ticketno foreign key(ticketno) references ticket(id)
    );

create table service(
    id varchar2(7),
    service_date Date,
    routeid varchar2(9),
    busno_id varchar2(8),
    constraint pk_serviceid primary key(id),
    constraint fk_busrouteid foreign key(routeid) references route(id),
    constraint fk_busno_id foreign key(busno_id) references bus(id)
    );
    

