
CREATE TABLE IF NOT EXISTS public."Artist"
(
    "Id" UUID NOT NULL,
    "Name" character varying(400) COLLATE pg_catalog."default" NOT NULL,
    "Rate" numeric(12,6) NOT NULL,
    "StreamCount" bigint NOT NULL,
    "PaidStatus" boolean NOT NULL,
    CONSTRAINT "Artist_pkey" PRIMARY KEY ("Id")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Artist"
    OWNER to "default";


INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('da8ea196-7b88-4e64-a447-af64e5409551','Pearl Jam',0.004,10284436,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('1e325a32-e045-45c4-87d5-10b62d78f4d7','The Beatles',0.00735,23300412,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('e1b9a8dd-b1fa-4c29-99ac-fdf44cf58bc4','Diana Ross',0.004,4672163,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('414542a2-9152-43db-bd12-38e2ea766d73','Led Zepplin',0.00735,14647824,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('abcab3e0-e1d1-4247-8d44-f6b50b338bbb','Queen',0.0125,41917685,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('c647119e-abcc-46c3-a8b0-4f1fa9e9c364','David Bowie',0.004,15670005,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('3092ae38-af64-49f2-a3aa-08594bb3737d','Eric Clapton',0.0125,10916069,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('93134ba9-4cb9-42c6-aa35-a248801ec157','Machine Gun Kelly',0.00069,1763113,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('6339c7e6-80d5-428f-af3e-476daf852f6a','Metallica',0.00735,15658397,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('3e3f75e1-2257-4240-93d8-daae8d438988','Lady Gaga',0.004,2810121,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('d0b2e4cb-72e1-4885-9b96-e4aba24f40e4','The Weekend',0.0125,9826577,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('56b5e5ea-a2d6-40a7-85a0-8090aaadb584','N.W.A.',0.00735,3899390,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('85324894-5087-4486-9d46-f345228b8882','Drake',0.00069,19189935,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('558b1c16-50ca-4240-960b-44a5671abfdb','The Rolling Stones',0.004,19725769,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('65429d32-f51a-4877-9d0e-a1bd6eef8823','Marvin Gaye',0.0125,21322650,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('5c71c92f-e915-48c3-b6fe-f19fcc9aa1c6','Black Sabbath',0.00735,7720592,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('87022227-4787-4512-ab42-80cc4788c0dc','Rush',0.00069,3536180,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('128c5abe-07f8-4b90-8fab-f28f18fda69f','DMX',0.00735,1185553,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('626965d0-6404-4bfc-ab21-da07e135771f','Neil Young',0.004,5933737,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('44af662f-c2e6-479c-8fa5-a4a6e6aa61eb','Billie Eilish',0.0125,5560460,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('eba857d0-f370-4184-b539-e3897579e1a8','MegaDeth',0.00735,3007020,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('32387e6a-fd90-4034-b6b9-5cc459e83625','Foo Fighters',0.00069,12277284,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('e69b6670-bfd5-471e-82c8-7e32545baf53','Ice Cube',0.004,6851914,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('e620eb17-942a-4fbf-b0f8-5812453c59bd','Nirvana',0.0125,16005398,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('4f79f177-fdc7-435a-9729-7d3cd9dab1d7','Green Day',0.004,16723758,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('34f8107b-d1f0-4c0b-b119-74c665e7c8ac','Motley Crue',0.00735,5116794,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('a30453f9-65e5-4233-aa43-19129c63b8ce','Ed Sheeran',0.004,6578068,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('a62b9fde-5e7a-49f0-a6b1-1615cd3f53b7','Lil Nas X',0.0125,3238020,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('f97c3aec-ea7f-45bc-860b-c88c8045b97c','Aerosmith',0.00735,14890938,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('c01c0943-fa5c-4035-ad23-318bc86f2e07','Bruno Mars',0.004,7353029,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('4e38dcc0-1c29-4066-a7ff-a27fe50f8e4a','Oasis',0.00069,13943957,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('2a504802-113d-4d32-ad73-a23be0f9dea3','Weezer',0.00735,8984722,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('4fc4efb3-c43a-4e1f-b6fc-f47e96b4ae3b','Aesop Rock',0.0125,4910439,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('9574e9df-22e4-4e6d-8cf8-66346d80df98','Post Malone',0.004,814269,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('accbf742-4598-401c-9adc-5f55ba82e8f0','Curtis Harding',0.00069,7198539,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('9fcf220b-b6bc-409b-a0b0-1000e08aafcf','Lenny Kravitz',0.00735,6991743,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('f58253b3-ebad-4ee4-9d70-c94e00cdffdf','The Cranberries',0.004,9986461,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('97ca61cd-ba73-4d63-971a-4d3757c1be74','Lana Del Rey',0.0125,3852207,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('81c27fe2-111d-41b8-81cf-1ee7dbb20ef8','Radiohead',0.004,11354525,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('c1a93f9a-a41f-4ef0-adfb-c14cae03cb56','The Notorious B.I.G.',0.004,5279163,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('6fbd1f4b-3e31-4c22-b79a-a31c315f7661','New York Dolls',0.00069,3690895,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('3360dd93-6e47-4c99-9e75-2ebc6236196d','H.E.R.',0.00735,2876370,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('a1f55d27-2a0b-42eb-a85a-cdeb4c4e8fb1','AJR',0.0125,3030221,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('1d6b3788-0fd4-46e6-bebf-f9d4545552c6','Blur',0.004,6050672,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('ea08cd62-70be-41d3-ba12-04a6750065bc','Elton John',0.00069,31609401,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('22713bff-c148-4174-bf14-42cf8c138d30','Panic! At The Disco',0.0125,8369275,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('43bbb327-35bd-4a74-939c-7f1f739a2892','The Who',0.004,7727159,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('1e004025-773f-4793-9209-1523e22ce028','The Tragically Hip',0.00735,673599,false);
INSERT into public."Artist" ("Id", "Name", "Rate", "StreamCount", "PaidStatus") VALUES ('47da2ff0-415f-470c-80ff-84963defedee','Stevie Wonder',0.004,40299356,false);
