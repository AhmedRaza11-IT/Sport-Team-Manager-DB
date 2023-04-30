create database SPORT_TEAM_MANAGER;


/*CREATING TEAMS TABLE*/


create table TEAMS 
(Team_name varchar(50), 
Recent_match varchar(50),
Opponent_ID int,
Head_coach varchar(30),
Stadium varchar(30),
Stadium_location_City varchar(30), 
Stadium_location_country varchar(30), 
Capacity_of_stadium int);


SELECT * FROM TEAMS;

/*INSERTING VALUES IN THE TABLE*/




INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Carlo Ancelotti','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Villarreal CF',2222,'Santiago Solari','Old Trafford','Manchester','England',75731);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Betis',100,'Zinedine Zidane','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Zinedine Zidane','Old Trafford','Manchester','England',75731);
INSERT INTO TEAMS VALUES ('Real Madrid','Valencia CF',589,'Santiago Solari','Old Trafford','Manchester','England',75731);
INSERT INTO TEAMS VALUES ('Real Madrid','Villarreal CF',0,'Zinedine Zidane','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Santiago Solari','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Betis',100,'Carlo Ancelotti','Signal Iduna Park','Dortmund','Germany',80645);
INSERT INTO TEAMS VALUES ('Real Madrid','C�diz CF',3,'Santiago Solari','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Julen Lopetegui','Signal Iduna Park','Dortmund','Germany',80645);
INSERT INTO TEAMS VALUES ('Real Madrid','Valencia CF',589,'Julen Lopetegui','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Zinedine Zidane','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Granada CF',99,'Julen Lopetegui','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Juventus',1,'Zinedine Zidane','Wembley Stadium','London','England',90000);
INSERT INTO TEAMS VALUES ('Real Madrid','Athletic Bilbao',89,'Zinedine Zidane','Old Trafford','Manchester','England',75731);
INSERT INTO TEAMS VALUES ('Real Madrid','Villarreal CF',0,'Julen Lopetegui','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Carlo Ancelotti','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Betis',100,'Julen Lopetegui','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Sevilla FC',200,'Zinedine Zidane','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Julen Lopetegui','Wembley Stadium','London','England',90000);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Zinedine Zidane','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Julen Lopetegui','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Sevilla FC',200,'Santiago Solari','Old Trafford','Manchester','England',75731);
INSERT INTO TEAMS VALUES ('Real Madrid','Villarreal CF',0,'Santiago Solari','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Julen Lopetegui','Anfield&nbsp;','Liverpool','England',45276);
INSERT INTO TEAMS VALUES ('Real Madrid','C�diz CF',3,'Carlo Ancelotti','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Julen Lopetegui','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','FC Barcelona',150,'Julen Lopetegui','Signal Iduna Park','Dortmund','Germany',80645);
INSERT INTO TEAMS VALUES ('Real Madrid','Real BETIS',100,'Santiago Solari','Old Trafford','Manchester','England',75731);
INSERT INTO TEAMS VALUES ('Real Madrid','Real BETIS',100,'Santiago Solari','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Betis',100,'Zinedine Zidane','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Betis',100,'Zinedine Zidane','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Santiago Solari','Celtic Park','Glasgow','Scotland',60355);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Julen Lopetegui','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','FC Barcelona',150,'Julen Lopetegui','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Julen Lopetegui','Old Trafford','Manchester','England',75731);
INSERT INTO TEAMS VALUES ('Real Madrid','Atl�tico Madrid',11,'Zinedine Zidane','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Zinedine Zidane','Wembley Stadium','London','England',90000);
INSERT INTO TEAMS VALUES ('Real Madrid','Athletic Bilbao',89,'Julen Lopetegui','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Carlo Ancelotti','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Athletic Bilbao',89,'Julen Lopetegui','Celtic Park','Glasgow','Scotland',60355);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Betis',100,'Julen Lopetegui','Old Trafford','Manchester','England',75731);
INSERT INTO TEAMS VALUES ('Real Madrid','C�diz CF',3,'Zinedine Zidane','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Granada CF',99,'Zinedine Zidane','Anfield&nbsp;','Liverpool','England',45276);
INSERT INTO TEAMS VALUES ('Real Madrid','C�diz CF',3,'Zinedine Zidane','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Athletic Bilbao',89,'Zinedine Zidane','Celtic Park','Glasgow','Scotland',60355);
INSERT INTO TEAMS VALUES ('Real Madrid','FC Barcelona',150,'Zinedine Zidane','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Carlo Ancelotti','Signal Iduna Park','Dortmund','Germany',80645);
INSERT INTO TEAMS VALUES ('Real Madrid','FC Barcelona',150,'Julen Lopetegui','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Granada CF',99,'Julen Lopetegui','Celtic Park','Glasgow','Scotland',60355);
INSERT INTO TEAMS VALUES ('Real Madrid','Atl�tico Madrid',11,'Zinedine Zidane','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Carlo Ancelotti','Old Trafford','Manchester','England',75731);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Betis',100,'Carlo Ancelotti','Anfield&nbsp;','Liverpool','England',45276);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Zinedine Zidane','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Betis',100,'Carlo Ancelotti','Signal Iduna Park','Dortmund','Germany',80645);
INSERT INTO TEAMS VALUES ('Real Madrid','Villarreal CF',0,'Zinedine Zidane','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Villarreal CF',0,'Carlo Ancelotti','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Carlo Ancelotti','Celtic Park','Glasgow','Scotland',60355);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Carlo Ancelotti','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','FC Barcelona',150,'Carlo Ancelotti','Anfield&nbsp;','Liverpool','England',45276);
INSERT INTO TEAMS VALUES ('Real Madrid','FC Barcelona',150,'Zinedine Zidane','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Sevilla FC',200,'Zinedine Zidane','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Carlo Ancelotti','Signal Iduna Park','Dortmund','Germany',80645);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Betis',100,'Carlo Ancelotti','Wembley Stadium','London','England',90000);
INSERT INTO TEAMS VALUES ('Real Madrid','Granada CF',99,'Carlo Ancelotti','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Carlo Ancelotti','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Carlo Ancelotti','Wembley Stadium','London','England',90000);
INSERT INTO TEAMS VALUES ('Real Madrid','Atl�tico Madrid',11,'Carlo Ancelotti','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Granada CF',99,'Zinedine Zidane','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Betis',100,'Zinedine Zidane','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Zinedine Zidane','Signal Iduna Park','Dortmund','Germany',80645);
INSERT INTO TEAMS VALUES ('Real Madrid','Villarreal CF',0,'Zinedine Zidane','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Granada CF',99,'Zinedine Zidane','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Sevilla FC',200,'Carlo Ancelotti','Old Trafford','Manchester','England',75731);
INSERT INTO TEAMS VALUES ('Real Madrid','Valencia CF',589,'Zinedine Zidane','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','C�diz CF',3,'Zinedine Zidane','Wembley Stadium','London','England',90000);
INSERT INTO TEAMS VALUES ('Real Madrid','Sevilla FC',200,'Zinedine Zidane','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Valencia CF',589,'Zinedine Zidane','Signal Iduna Park','Dortmund','Germany',80645);
INSERT INTO TEAMS VALUES ('Real Madrid','C�diz CF',3,'Zinedine Zidane','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Athletic Bilbao',89,'Zinedine Zidane','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Zinedine Zidane','Wembley Stadium','London','England',90000);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Zinedine Zidane','Estadio Azteca','Mexica City','Maxico',105064);
INSERT INTO TEAMS VALUES ('Real Madrid','Sevilla FC',200,'Carlo Ancelotti','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','FC Barcelona',150,'Carlo Ancelotti','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Athletic Bilbao',89,'Zinedine Zidane','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','FC Barcelona',150,'Zinedine Zidane','Anfield&nbsp;','Liverpool','England',45276);
INSERT INTO TEAMS VALUES ('Real Madrid','Granada CF',99,'Zinedine Zidane','Estadio Azteca','Mexica City','Maxico',105064);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Betis',100,'Zinedine Zidane','Wembley Stadium','London','England',90000);
INSERT INTO TEAMS VALUES ('Real Madrid','C�diz CF',3,'Zinedine Zidane','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Athletic Bilbao',89,'Zinedine Zidane','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Carlo Ancelotti','Celtic Park','Glasgow','Scotland',60355);
INSERT INTO TEAMS VALUES ('Real Madrid','FC Barcelona',150,'Santiago Solari','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Granada CF',99,'Zinedine Zidane','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Atl�tico Madrid',11,'Santiago Solari','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','C�diz CF',3,'Zinedine Zidane','Anfield&nbsp;','Liverpool','England',45276);
INSERT INTO TEAMS VALUES ('Real Madrid','Sevilla FC',200,'Zinedine Zidane','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Villarreal CF',0,'Zinedine Zidane','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','FC Barcelona',150,'Santiago Solari','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Athletic Bilbao',89,'Zinedine Zidane','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Atl�tico Madrid',11,'Santiago Solari','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Santiago Solari','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','FC Barcelona',150,'Carlo Ancelotti','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Santiago Solari','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Juventus',1,'Zinedine Zidane','Estadio Azteca','Mexica City','Maxico',105064);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Santiago Solari','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','C�diz CF',3,'Carlo Ancelotti','Estadio Azteca','Mexica City','Maxico',105064);
INSERT INTO TEAMS VALUES ('Real Madrid','C�diz CF',3,'Santiago Solari','Wembley Stadium','London','England',90000);
INSERT INTO TEAMS VALUES ('Real Madrid','Atl�tico Madrid',11,'Zinedine Zidane','Signal Iduna Park','Dortmund','Germany',80645);
INSERT INTO TEAMS VALUES ('Real Madrid','Atl�tico Madrid',11,'Santiago Solari','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Granada CF',99,'Zinedine Zidane','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Atl�tico Madrid',11,'Santiago Solari','Santiago Bernabeu','Madrid','Spain',85454);
INSERT INTO TEAMS VALUES ('Real Madrid','Atl�tico Madrid',11,'Zinedine Zidane','Signal Iduna Park','Dortmund','Germany',80645);
INSERT INTO TEAMS VALUES ('Real Madrid','Granada CF',99,'Santiago Solari','Wembley Stadium','London','England',90000);
INSERT INTO TEAMS VALUES ('Real Madrid','Atl�tico Madrid',11,'Zinedine Zidane','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Santiago Solari','Signal Iduna Park','Dortmund','Germany',80645);
INSERT INTO TEAMS VALUES ('Real Madrid','C�diz CF',3,'Santiago Solari','Old Trafford','Manchester','England',75731);
INSERT INTO TEAMS VALUES ('Real Madrid','Juventus',1,'Zinedine Zidane','Camp Nou','Barcelona','Spain',98757);
INSERT INTO TEAMS VALUES ('Real Madrid','Getafe CF',45,'Carlo Ancelotti','Allianz Arena','Munich','Germany',71437);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Zinedine Zidane','Wembley Stadium','London','England',90000);
INSERT INTO TEAMS VALUES ('Real Madrid','Real Sociedad',11111,'Zinedine Zidane','Santiago Bernabeu','Madrid','Spain',85454);


/*CREATING MATCHES TABLE*/


create table MATCHES 
(Match_id int primary key,
Opponent_ID int,
Opponent varchar(30), 
Players int, 
date_of_the_match date, 
Assistant_coach varchar(30), 
Physio varchar(30), 
Team_captain varchar(30), 
Result varchar(15), 
Score_line varchar(20));


SELECT * FROM MATCHES;

/*INSERTING VALUES IN THE TABLE*/

INSERT INTO MATCHES VALUES (1,11111,'Real Sociedad',11,'09/16/2022','Luis S�nchez','David L�pez','Carlos Mart�nez','L','3\3');
INSERT INTO MATCHES VALUES (51,2222,'Villarreal CF',11,'01/10/2023','Juan Garc�a','Luis L�pez','Juan Rodr�guez','W','3\2');
INSERT INTO MATCHES VALUES (101,100,'Real Betis',11,'09/25/2022','Jorge P�rez','Luis Torres','Pedro Rodr�guez','L','3\1');
INSERT INTO MATCHES VALUES (151,11111,'Real Sociedad',11,'05/05/2022','Jos� Torres','Juan Hern�ndez','Jos� Torres','D','3\1');
INSERT INTO MATCHES VALUES (201,589,'Valencia CF',11,'01/26/2023','Francisco Ram�rez','Carlos Torres','Pedro S�nchez','W','0 \ 2');
INSERT INTO MATCHES VALUES (251,2222,'Villarreal CF',11,'09/26/2022','Pedro S�nchez','Francisco S�nchez','Juan Rodr�guez','W','0 \ 2');
INSERT INTO MATCHES VALUES (301,45,'Getafe CF',11,'12/15/2022','Antonio Hern�ndez','Luis P�rez','Juan Hern�ndez','D','3\3');
INSERT INTO MATCHES VALUES (351,100,'Real Betis',11,'05/20/2022','Francisco Garc�a','Juan Rodr�guez','Miguel Hern�ndez','D','3\1');
INSERT INTO MATCHES VALUES (401,3,'C�diz CF',11,'06/23/2022','Antonio Ram�rez','Francisco Mart�nez','Carlos Ram�rez','W','1 \ 0');
INSERT INTO MATCHES VALUES (451,45,'Getafe CF',11,'02/10/2023','Jorge S�nchez','Pedro P�rez','Carlos S�nchez','L','4 \ 0');
INSERT INTO MATCHES VALUES (501,589,'Valencia CF',11,'02/23/2023','Francisco Mart�nez','Jorge L�pez','David Rodr�guez','L','2\1');
INSERT INTO MATCHES VALUES (551,11111,'Real Sociedad',11,'07/13/2022','Carlos Gonz�lez','David Ram�rez','Miguel Hern�ndez','W','0 \ 2');
INSERT INTO MATCHES VALUES (601,99,'Granada CF',11,'10/05/2022','Carlos S�nchez','Luis Rodr�guez','Antonio Gonz�lez','D','1\1');
INSERT INTO MATCHES VALUES (651,1,'Juventus',11,'11/09/2022','Jos� Torres','Francisco P�rez','Jos� Torres','W','2 \ 0');
INSERT INTO MATCHES VALUES (701,89,'Athletic Bilbao',11,'09/15/2022','Jos� Mart�nez','David Torres','Jorge Hern�ndez','L','0 \ 2');
INSERT INTO MATCHES VALUES (751,2222,'Villarreal CF',11,'02/02/2023','Carlos Garc�a','Luis S�nchez','David P�rez','D','3\5');
INSERT INTO MATCHES VALUES (801,45,'Getafe CF',11,'06/18/2022','Pedro S�nchez','David Ram�rez','Jos� Ram�rez','D','1\5');
INSERT INTO MATCHES VALUES (851,100,'Real Betis',11,'04/22/2022','Luis P�rez','Jos� Hern�ndez','Pedro Ram�rez','D','3 \ 0');
INSERT INTO MATCHES VALUES (901,200,'Sevilla FC',11,'10/01/2022','Pedro Hern�ndez','Miguel S�nchez','Miguel Torres','L','0 \ 3');
INSERT INTO MATCHES VALUES (951,45,'Getafe CF',11,'07/16/2022','Carlos Gonz�lez','Luis P�rez','Carlos Garc�a','W','1 \ 0');
INSERT INTO MATCHES VALUES (1001,45,'Getafe CF',11,'09/27/2022','Luis P�rez','David Rodr�guez','Juan L�pez','L','4 \ 0');
INSERT INTO MATCHES VALUES (1051,45,'Getafe CF',11,'08/14/2022','Antonio Hern�ndez','David L�pez','Pedro Rodr�guez','W','2\3');
INSERT INTO MATCHES VALUES (1101,200,'Sevilla FC',11,'12/16/2022','Jos� S�nchez','Francisco Rodr�guez','Antonio S�nchez','D','0 \ 0');
INSERT INTO MATCHES VALUES (1151,2222,'Villarreal CF',11,'02/16/2023','Francisco Mart�nez','Luis Rodr�guez','Antonio L�pez','L','4\4');
INSERT INTO MATCHES VALUES (1201,45,'Getafe CF',11,'08/21/2022','Antonio S�nchez','Pedro Mart�nez','Carlos L�pez','D','0 \ 0');
INSERT INTO MATCHES VALUES (1251,3,'C�diz CF',11,'06/21/2022','Jos� L�pez','David Torres','Carlos Torres','L','0 \ 1');
INSERT INTO MATCHES VALUES (1301,11111,'Real Sociedad',11,'12/04/2022','David Rodr�guez','Jos� P�rez','Francisco Rodr�guez','L','1\2');
INSERT INTO MATCHES VALUES (1351,150,'FC Barcelona',11,'12/11/2022','Carlos P�rez','Luis Torres','David Garc�a','L','2\4');
INSERT INTO MATCHES VALUES (1401,1,'Juventus',11,'07/11/2022','Carlos S�nchez','Juan Gonz�lez','Jorge Gonz�lez','W','3\4');
INSERT INTO MATCHES VALUES (1451,1,'Juventus',11,'04/20/2022','Miguel L�pez','Francisco Garc�a','Francisco Hern�ndez','W','1 \ 0');
INSERT INTO MATCHES VALUES (1501,100,'Real Betis',11,'08/02/2022','Jorge Garc�a','Jorge L�pez','David Torres','L','3\1');
INSERT INTO MATCHES VALUES (1551,100,'Real Betis',11,'03/31/2023','Miguel Ram�rez','David Gonz�lez','Juan S�nchez','W','4\1');
INSERT INTO MATCHES VALUES (1601,1,'Juventus',11,'03/03/2023','Jos� P�rez','Juan S�nchez','Miguel L�pez','W','0 \ 2');
INSERT INTO MATCHES VALUES (1651,1,'Juventus',11,'05/27/2022','Jorge S�nchez','Jorge Garc�a','Antonio L�pez','L','4\1');
INSERT INTO MATCHES VALUES (1701,150,'FC Barcelona',11,'04/14/2023','David Garc�a','David S�nchez','Jorge Rodr�guez','L','2\1');
INSERT INTO MATCHES VALUES (1751,11111,'Real Sociedad',11,'08/05/2022','Jorge Mart�nez','Jorge S�nchez','Jorge Gonz�lez','W','3 \ 0');
INSERT INTO MATCHES VALUES (1801,20,'Atl�tico Madrid',11,'11/02/2022','David Rodr�guez','Juan S�nchez','Jorge Hern�ndez','W','1 \ 0');
INSERT INTO MATCHES VALUES (1851,1,'Juventus',11,'12/28/2022','Antonio S�nchez','Luis Gonz�lez','Juan Gonz�lez','L','5\2');
INSERT INTO MATCHES VALUES (1901,1,'Juventus',11,'02/02/2023','David Garc�a','Jorge Mart�nez','Miguel Ram�rez','D','1 \ 0');
INSERT INTO MATCHES VALUES (1951,11111,'Real Sociedad',11,'08/30/2022','Francisco Rodr�guez','David Garc�a','Francisco L�pez','D','5 \ 0');
INSERT INTO MATCHES VALUES (2001,1,'Juventus',11,'08/29/2022','Francisco Torres','Jos� P�rez','Juan Ram�rez','L','1\3');
INSERT INTO MATCHES VALUES (2051,100,'Real Betis',11,'07/08/2022','Carlos Torres','Francisco Ram�rez','Pedro P�rez','D','2\5');
INSERT INTO MATCHES VALUES (2101,3,'C�diz CF',11,'06/04/2022','David Ram�rez','Carlos Torres','Jorge Garc�a','W','2\5');
INSERT INTO MATCHES VALUES (2151,99,'Granada CF',11,'03/06/2023','Carlos Mart�nez','Miguel Torres','Carlos P�rez','D','3\5');
INSERT INTO MATCHES VALUES (2201,3,'C�diz CF',11,'01/04/2023','Jorge Rodr�guez','Miguel L�pez','Jorge Gonz�lez','W','0 \ 3');
INSERT INTO MATCHES VALUES (2251,89,'Athletic Bilbao',11,'11/21/2022','Juan Hern�ndez','Carlos Gonz�lez','Miguel Torres','D','5\2');
INSERT INTO MATCHES VALUES (2301,150,'FC Barcelona',11,'05/23/2022','Miguel Rodr�guez','Juan Mart�nez','Jorge Rodr�guez','W','4\1');
INSERT INTO MATCHES VALUES (2351,11111,'Real Sociedad',11,'03/12/2023','Jorge S�nchez','Antonio Garc�a','Carlos Gonz�lez','D','0 \ 5');
INSERT INTO MATCHES VALUES (2401,150,'FC Barcelona',11,'05/23/2022','Miguel Garc�a','Luis S�nchez','Antonio Ram�rez','L','4\1');
INSERT INTO MATCHES VALUES (2451,99,'Granada CF',11,'11/11/2022','Jos� Mart�nez','David P�rez','Jorge Ram�rez','D','5\2');
INSERT INTO MATCHES VALUES (2501,20,'Atl�tico Madrid',11,'03/30/2023','Pedro Torres','Miguel Torres','Jos� Mart�nez','W','1\5');
INSERT INTO MATCHES VALUES (2551,45,'Getafe CF',11,'08/04/2022','Francisco Hern�ndez','Miguel Rodr�guez','David Mart�nez','D','0 \ 5');
INSERT INTO MATCHES VALUES (2601,100,'Real Betis',11,'10/09/2022','Luis Hern�ndez','Juan Gonz�lez','Luis Garc�a','D','0 \ 5');
INSERT INTO MATCHES VALUES (2651,11111,'Real Sociedad',11,'12/18/2022','Jorge P�rez','Carlos Rodr�guez','Jos� Torres','D','0 \ 0');
INSERT INTO MATCHES VALUES (2701,100,'Real Betis',11,'08/02/2022','Francisco Ram�rez','Carlos Hern�ndez','Antonio Garc�a','L','3\2');
INSERT INTO MATCHES VALUES (2751,2222,'Villarreal CF',11,'01/05/2023','Carlos Rodr�guez','Carlos Gonz�lez','Jorge Ram�rez','D','4\3');
INSERT INTO MATCHES VALUES (2801,2222,'Villarreal CF',11,'03/09/2023','Jos� Torres','Miguel Ram�rez','Jorge Gonz�lez','W','0 \ 2');
INSERT INTO MATCHES VALUES (2851,11111,'Real Sociedad',11,'06/11/2022','Antonio Garc�a','Miguel P�rez','Luis Gonz�lez','D','3\4');
INSERT INTO MATCHES VALUES (2901,1,'Juventus',11,'02/17/2023','Jorge L�pez','Antonio Rodr�guez','David L�pez','L','3\1');
INSERT INTO MATCHES VALUES (2951,150,'FC Barcelona',11,'08/09/2022','Carlos Gonz�lez','Francisco Torres','Pedro S�nchez','L','1\4');
INSERT INTO MATCHES VALUES (3001,150,'FC Barcelona',11,'08/04/2022','Carlos P�rez','Francisco Mart�nez','Jorge Mart�nez','W','2\5');
INSERT INTO MATCHES VALUES (3051,200,'Sevilla FC',11,'07/04/2022','Carlos Garc�a','Juan Garc�a','David L�pez','L','1\4');
INSERT INTO MATCHES VALUES (3101,45,'Getafe CF',11,'11/06/2022','Pedro Hern�ndez','Miguel Gonz�lez','Francisco Ram�rez','W','2\1');
INSERT INTO MATCHES VALUES (3151,100,'Real Betis',11,'11/12/2022','Antonio Garc�a','Juan Hern�ndez','Francisco S�nchez','W','1\4');
INSERT INTO MATCHES VALUES (3201,99,'Granada CF',11,'10/15/2022','Francisco L�pez','Juan Hern�ndez','Francisco S�nchez','L','2\4');
INSERT INTO MATCHES VALUES (3251,11111,'Real Sociedad',11,'08/28/2022','Miguel Torres','Francisco Mart�nez','Pedro Torres','D','1\3');
INSERT INTO MATCHES VALUES (3301,45,'Getafe CF',11,'06/27/2022','Luis Garc�a','David S�nchez','Miguel Ram�rez','L','5\5');
INSERT INTO MATCHES VALUES (3351,20,'Atl�tico Madrid',11,'05/14/2022','Antonio Ram�rez','Jos� Gonz�lez','Miguel S�nchez','L','2\4');
INSERT INTO MATCHES VALUES (3401,99,'Granada CF',11,'10/06/2022','Jos� Gonz�lez','Miguel L�pez','Carlos L�pez','L','0 \ 2');
INSERT INTO MATCHES VALUES (3451,100,'Real Betis',11,'08/20/2022','Juan Mart�nez','Carlos Ram�rez','Miguel Hern�ndez','L','3\3');
INSERT INTO MATCHES VALUES (3501,11111,'Real Sociedad',11,'06/14/2022','Juan Gonz�lez','Jorge S�nchez','Francisco Ram�rez','D','1\4');
INSERT INTO MATCHES VALUES (3551,2222,'Villarreal CF',11,'02/06/2023','Antonio Gonz�lez','Luis Garc�a','Jorge Hern�ndez','W','3\2');
INSERT INTO MATCHES VALUES (3601,99,'Granada CF',11,'08/17/2022','Miguel S�nchez','David Gonz�lez','Jos� Ram�rez','D','4\5');
INSERT INTO MATCHES VALUES (3651,200,'Sevilla FC',11,'05/05/2022','Luis Torres','Antonio P�rez','Francisco S�nchez','W','3\1');
INSERT INTO MATCHES VALUES (3701,589,'Valencia CF',11,'04/02/2023','Jorge Hern�ndez','Miguel Mart�nez','Jos� Gonz�lez','D','3\3');
INSERT INTO MATCHES VALUES (3751,3,'C�diz CF',11,'10/23/2022','Miguel L�pez','Luis P�rez','Carlos Hern�ndez','L','0 \ 1');
INSERT INTO MATCHES VALUES (3801,200,'Sevilla FC',11,'06/16/2022','Pedro Rodr�guez','Jorge Mart�nez','Francisco Rodr�guez','D','2\2');
INSERT INTO MATCHES VALUES (3851,1,'Juventus',11,'04/21/2022','Miguel S�nchez','Carlos Ram�rez','Jos� Hern�ndez','L','4\1');
INSERT INTO MATCHES VALUES (3901,3,'C�diz CF',11,'01/02/2023','Pedro L�pez','Carlos Rodr�guez','Luis P�rez','L','3\1');
INSERT INTO MATCHES VALUES (3951,89,'Athletic Bilbao',11,'11/09/2022','Jos� Garc�a','David Rodr�guez','Miguel Garc�a','D','4\4');
INSERT INTO MATCHES VALUES (4001,45,'Getafe CF',11,'01/14/2023','Francisco Garc�a','Francisco Garc�a','Juan Garc�a','W','3\1');
INSERT INTO MATCHES VALUES (4051,11111,'Real Sociedad',11,'07/18/2022','Jorge Garc�a','Francisco Hern�ndez','Miguel P�rez','W','4\1');
INSERT INTO MATCHES VALUES (4101,200,'Sevilla FC',11,'08/18/2022','Carlos Garc�a','Miguel P�rez','Antonio Hern�ndez','L','2\4');
INSERT INTO MATCHES VALUES (4151,150,'FC Barcelona',11,'01/25/2023','David Rodr�guez','David Hern�ndez','Francisco Gonz�lez','D','5\1');
INSERT INTO MATCHES VALUES (4201,89,'Athletic Bilbao',11,'09/09/2022','Miguel Torres','Jos� P�rez','David L�pez','W','5 \ 0');
INSERT INTO MATCHES VALUES (4251,150,'FC Barcelona',11,'07/30/2022','Jos� P�rez','Carlos P�rez','Pedro Ram�rez','W','4\4');
INSERT INTO MATCHES VALUES (4301,99,'Granada CF',11,'11/28/2022','Jos� L�pez','Antonio P�rez','Pedro L�pez','W','5\5');
INSERT INTO MATCHES VALUES (4351,100,'Real Betis',11,'08/16/2022','Pedro Mart�nez','Jos� Gonz�lez','Jorge S�nchez','L','1\2');
INSERT INTO MATCHES VALUES (4401,3,'C�diz CF',11,'05/16/2022','Miguel Hern�ndez','Jos� P�rez','Antonio Torres','D','4\3');
INSERT INTO MATCHES VALUES (4451,89,'Athletic Bilbao',11,'07/31/2022','Francisco Ram�rez','David Torres','Luis S�nchez','D','3\3');
INSERT INTO MATCHES VALUES (4501,11111,'Real Sociedad',11,'09/06/2022','Antonio Gonz�lez','Juan L�pez','Carlos P�rez','W','2\5');
INSERT INTO MATCHES VALUES (4551,150,'FC Barcelona',11,'10/01/2022','Carlos Rodr�guez','Luis L�pez','Juan Torres','W','4\1');
INSERT INTO MATCHES VALUES (4601,99,'Granada CF',11,'03/06/2023','Miguel Gonz�lez','Juan Rodr�guez','Jorge P�rez','W','2\5');
INSERT INTO MATCHES VALUES (4651,20,'Atl�tico Madrid',11,'10/17/2022','Carlos S�nchez','Miguel Rodr�guez','Jos� Ram�rez','L','5\3');
INSERT INTO MATCHES VALUES (4701,3,'C�diz CF',11,'06/29/2022','Juan L�pez','Francisco Gonz�lez','Francisco Garc�a','L','3\4');
INSERT INTO MATCHES VALUES (4751,200,'Sevilla FC',11,'03/19/2023','David Gonz�lez','Francisco L�pez','David Ram�rez','W','2\5');
INSERT INTO MATCHES VALUES (4801,2222,'Villarreal CF',11,'08/30/2022','Juan P�rez','Jos� Ram�rez','Jorge Gonz�lez','D','3\2');
INSERT INTO MATCHES VALUES (4851,1,'Juventus',11,'02/27/2023','Antonio Garc�a','Juan Mart�nez','Antonio S�nchez','W','3\1');
INSERT INTO MATCHES VALUES (4901,89,'Athletic Bilbao',11,'06/19/2022','Luis Ram�rez','Antonio Garc�a','Carlos Gonz�lez','W','3\5');
INSERT INTO MATCHES VALUES (4951,20,'Atl�tico Madrid',11,'12/30/2022','Miguel Hern�ndez','David S�nchez','Luis P�rez','W','1 \ 0');
INSERT INTO MATCHES VALUES (5001,45,'Getafe CF',11,'11/18/2022','Carlos Rodr�guez','Antonio Hern�ndez','Juan Rodr�guez','D','5\4');
INSERT INTO MATCHES VALUES (5051,150,'FC Barcelona',11,'08/02/2022','Jorge Ram�rez','Jos� Hern�ndez','Jos� P�rez','L','4\4');
INSERT INTO MATCHES VALUES (5101,45,'Getafe CF',11,'06/09/2022','David Garc�a','Jorge Mart�nez','Juan Garc�a','L','1\5');
INSERT INTO MATCHES VALUES (5151,1,'Juventus',11,'07/31/2022','Pedro Garc�a','Antonio Torres','Miguel Gonz�lez','W','2 \ 0');
INSERT INTO MATCHES VALUES (5201,45,'Getafe CF',11,'03/10/2023','David Gonz�lez','Juan Ram�rez','Carlos Mart�nez','W','4 \ 0');
INSERT INTO MATCHES VALUES (5251,3,'C�diz CF',11,'12/14/2022','Miguel Garc�a','Jos� Garc�a','Luis Ram�rez','D','5\5');
INSERT INTO MATCHES VALUES (5301,1,'Juventus',11,'03/01/2023','Francisco Mart�nez','Jos� P�rez','David Torres','W','3\5');
INSERT INTO MATCHES VALUES (5351,20,'Atl�tico Madrid',11,'02/16/2023','Francisco Gonz�lez','Luis S�nchez','Jorge S�nchez','D','0\0');
INSERT INTO MATCHES VALUES (5401,20,'Atl�tico Madrid',11,'08/25/2022','Juan Mart�nez','Juan Garc�a','Carlos Rodr�guez','W','1\4');
INSERT INTO MATCHES VALUES (5451,99,'Granada CF',11,'10/05/2022','Jos� Mart�nez','Pedro Rodr�guez','Miguel L�pez','D','3\1');
INSERT INTO MATCHES VALUES (5501,1,'Juventus',11,'08/16/2022','Francisco S�nchez','Pedro Torres','Francisco Gonz�lez','D','2\2');
INSERT INTO MATCHES VALUES (5551,1,'Juventus',11,'01/20/2023','Miguel Rodr�guez','David Gonz�lez','Pedro Torres','W','5\5');
INSERT INTO MATCHES VALUES (5601,99,'Granada CF',11,'01/05/2023','Miguel Gonz�lez','Miguel Gonz�lez','Carlos Garc�a','W','4\5');
INSERT INTO MATCHES VALUES (5651,20,'Atl�tico Madrid',11,'01/19/2023','Jos� L�pez','Jorge Mart�nez','Miguel Garc�a','L','4\5');
INSERT INTO MATCHES VALUES (5701,45,'Getafe CF',11,'12/12/2022','Juan Gonz�lez','Jorge P�rez','Carlos Garc�a','D','3\5');
INSERT INTO MATCHES VALUES (5751,3,'C�diz CF',11,'01/21/2023','Jos� Mart�nez','Juan Ram�rez','Juan Gonz�lez','L','4\3');
INSERT INTO MATCHES VALUES (5801,1,'Juventus',11,'08/10/2022','Miguel Garc�a','Pedro Garc�a','Jos� P�rez','D','5\5');
INSERT INTO MATCHES VALUES (5851,45,'Getafe CF',11,'01/13/2023','Antonio Garc�a','Jorge S�nchez','Antonio L�pez','W','2\4');
INSERT INTO MATCHES VALUES (5901,1,'Juventus',11,'08/04/2022','David Ram�rez','David Torres','Miguel P�rez','D','1\1');
INSERT INTO MATCHES VALUES (5951,200,'Sevilla FC',11,'04/25/2022','David Torres','Francisco Hern�ndez','Juan Hern�ndez','W','1\4');







/*CREATING PLAYERS TABLE*/


CREATE table PLAYERS 
(Opponent_ID int,
Player_ID int PRIMARY KEY,
First_name varchar(30) not null, 
Last_name varchar(30) not null, 
Position varchar(40), 
Nationality varchar(30), 
Appearences int, 
Monthly_wage int, 
Transfer_value int, 
Player_availability varchar(30));

SELECT * FROM PLAYERS;


 

/*INSERTING VALUES IN THE TABLE*/



INSERT INTO PLAYERS  VALUES (11111,124,'Juan','Garc�a','Midfielder','Portuguese',14,81000,95000000,'Available');
INSERT INTO PLAYERS  VALUES (2222,147,'Francisco','P�rez','Forward','Spanish',1,57000,28000000,'Available');
INSERT INTO PLAYERS  VALUES (100,170,'Francisco','Torres','Goalkeeper','English',12,289000,54000000,'Available');
INSERT INTO PLAYERS  VALUES (11111,193,'Antonio','Torres','Midfielder','Spanish',48,91000,90000000,'Injured');
INSERT INTO PLAYERS  VALUES (589,216,'Pedro','L�pez','Defender','Portuguese',48,182000,14000000,'Available');
INSERT INTO PLAYERS  VALUES (0,239,'Jos�','P�rez','Midfielder','German',38,145000,6000000,'Suspended');
INSERT INTO PLAYERS  VALUES (45,262,'Antonio','Ram�rez','Goalkeeper','Italian',5,292000,38000000,'Suspended');
INSERT INTO PLAYERS  VALUES (100,285,'David','Gonz�lez','Defender','Argentinian',2,126000,99000000,'Injured');
INSERT INTO PLAYERS  VALUES (3,308,'Juan','Rodr�guez','Goalkeeper','Italian',17,242000,82000000,'Injured');
INSERT INTO PLAYERS  VALUES (45,331,'Miguel','Gonz�lez','Midfielder','Portuguese',42,146000,90000000,'Suspended');
INSERT INTO PLAYERS  VALUES (589,354,'Juan','Torres','Defender','English',46,135000,21000000,'Injured');
INSERT INTO PLAYERS  VALUES (11111,377,'Jos�','L�pez','Defender','German',49,38000,30000000,'Available');
INSERT INTO PLAYERS  VALUES (99,400,'Pedro','Hern�ndez','Midfielder','Argentinian',13,300000,92000000,'Injured');
INSERT INTO PLAYERS  VALUES (1,423,'Luis','S�nchez','Forward','Dutch',9,145000,18000000,'Available');
INSERT INTO PLAYERS  VALUES (89,446,'Francisco','Ram�rez','Midfielder','Belgian',27,214000,47000000,'Available');
INSERT INTO PLAYERS  VALUES (0,469,'Miguel','Ram�rez','Forward','Argentinian',48,34000,15000000,'Available');
INSERT INTO PLAYERS  VALUES (45,492,'Miguel','Hern�ndez','Goalkeeper','Italian',24,249000,68000000,'Injured');
INSERT INTO PLAYERS  VALUES (100,515,'Francisco','Garc�a','Goalkeeper','English',48,146000,99000000,'Suspended');
INSERT INTO PLAYERS  VALUES (200,538,'Pedro','P�rez','Midfielder','Italian',10,242000,1000000,'Suspended');
INSERT INTO PLAYERS  VALUES (45,561,'Jorge','Ram�rez','Defender','English',6,162000,82000000,'Suspended');
INSERT INTO PLAYERS  VALUES (45,584,'David','Rodr�guez','Defender','German',48,92000,70000000,'Suspended');
INSERT INTO PLAYERS  VALUES (45,607,'Carlos','Torres','Midfielder','Dutch',1,67000,47000000,'Injured');
INSERT INTO PLAYERS  VALUES (200,630,'Luis','Garc�a','Defender','Belgian',5,53000,94000000,'Injured');
INSERT INTO PLAYERS  VALUES (0,653,'Juan','Ram�rez','Defender','Brazilian',42,253000,71000000,'Available');
INSERT INTO PLAYERS  VALUES (45,676,'Jorge','Ram�rez','Forward','Portuguese',34,112000,92000000,'Injured');
INSERT INTO PLAYERS  VALUES (3,699,'Jos�','Gonz�lez','Forward','English',28,71000,32000000,'Available');
INSERT INTO PLAYERS  VALUES (11111,722,'Juan','Gonz�lez','Goalkeeper','Belgian',35,127000,76000000,'Available');
INSERT INTO PLAYERS  VALUES (150,745,'Carlos','P�rez','Goalkeeper','Portuguese',4,26000,43000000,'Available');
INSERT INTO PLAYERS  VALUES (100,768,'Francisco','Rodr�guez','Midfielder','Dutch',13,286000,17000000,'Suspended');
INSERT INTO PLAYERS  VALUES (100,791,'David','Torres','Forward','Portuguese',50,252000,53000000,'Available');
INSERT INTO PLAYERS  VALUES (100,814,'Juan','P�rez','Forward','German',27,220000,60000000,'Suspended');
INSERT INTO PLAYERS  VALUES (100,837,'Carlos','P�rez','Goalkeeper','Italian',46,183000,14000000,'Available');
INSERT INTO PLAYERS  VALUES (11111,860,'Luis','Rodr�guez','Forward','Brazilian',27,103000,36000000,'Injured');
INSERT INTO PLAYERS  VALUES (11111,883,'Luis','P�rez','Forward','English',6,35000,84000000,'Suspended');
INSERT INTO PLAYERS  VALUES (150,906,'Carlos','P�rez','Defender','Brazilian',26,258000,62000000,'Available');
INSERT INTO PLAYERS  VALUES (11111,929,'Jos�','Garc�a','Defender','Italian',0,209000,34000000,'Injured');
INSERT INTO PLAYERS  VALUES (11,952,'Jorge','Hern�ndez','Forward','Brazilian',12,161000,28000000,'Available');
INSERT INTO PLAYERS  VALUES (11111,975,'David','Ram�rez','Goalkeeper','German',3,35000,75000000,'Injured');
INSERT INTO PLAYERS  VALUES (89,998,'Francisco','Ram�rez','Defender','Spanish',32,51000,24000000,'Available');
INSERT INTO PLAYERS  VALUES (11111,1021,'David','P�rez','Defender','Italian',7,136000,75000000,'Suspended');
INSERT INTO PLAYERS  VALUES (89,1044,'Carlos','Torres','Goalkeeper','Italian',42,299000,67000000,'Injured');
INSERT INTO PLAYERS  VALUES (100,1067,'Jorge','Rodr�guez','Midfielder','Portuguese',16,212000,17000000,'Suspended');
INSERT INTO PLAYERS  VALUES (3,1090,'Jorge','S�nchez','Midfielder','Argentinian',0,244000,80000000,'Suspended');
INSERT INTO PLAYERS  VALUES (99,1113,'Juan','P�rez','Defender','English',16,77000,45000000,'Available');
INSERT INTO PLAYERS  VALUES (3,1136,'Luis','Gonz�lez','Midfielder','Brazilian',28,288000,91000000,'Injured');
INSERT INTO PLAYERS  VALUES (89,1159,'David','Ram�rez','Goalkeeper','English',19,63000,18000000,'Injured');
INSERT INTO PLAYERS  VALUES (150,1182,'Juan','P�rez','Defender','French',18,117000,92000000,'Injured');
INSERT INTO PLAYERS  VALUES (11111,1205,'Luis','L�pez','Forward','French',3,57000,82000000,'Injured');
INSERT INTO PLAYERS  VALUES (150,1228,'Jorge','Garc�a','Goalkeeper','German',49,76000,82000000,'Injured');
INSERT INTO PLAYERS  VALUES (99,1251,'Miguel','S�nchez','Forward','English',0,67000,10000000,'Suspended');
INSERT INTO PLAYERS  VALUES (11,1274,'Miguel','Ram�rez','Goalkeeper','German',37,292000,19000000,'Injured');
INSERT INTO PLAYERS  VALUES (45,1297,'Miguel','Garc�a','Midfielder','German',50,30000,46000000,'Available');
INSERT INTO PLAYERS  VALUES (100,1320,'Luis','P�rez','Midfielder','English',26,89000,31000000,'Available');
INSERT INTO PLAYERS  VALUES (11111,1343,'Miguel','Hern�ndez','Goalkeeper','Brazilian',47,180000,53000000,'Suspended');
INSERT INTO PLAYERS  VALUES (100,1366,'Luis','L�pez','Defender','Argentinian',24,29000,61000000,'Available');
INSERT INTO PLAYERS  VALUES (0,1389,'Luis','S�nchez','Midfielder','French',50,126000,29000000,'Available');
INSERT INTO PLAYERS  VALUES (0,1412,'Luis','Hern�ndez','Midfielder','French',4,152000,45000000,'Suspended');
INSERT INTO PLAYERS  VALUES (11111,1435,'Francisco','Hern�ndez','Midfielder','Spanish',7,143000,23000000,'Suspended');
INSERT INTO PLAYERS  VALUES (45,1458,'Jorge','Garc�a','Goalkeeper','Belgian',27,186000,94000000,'Injured');
INSERT INTO PLAYERS  VALUES (150,1481,'Jos�','Torres','Goalkeeper','Italian',36,107000,33000000,'Available');
INSERT INTO PLAYERS  VALUES (150,1504,'Jos�','Garc�a','Defender','German',27,45000,86000000,'Injured');
INSERT INTO PLAYERS  VALUES (200,1527,'David','Gonz�lez','Goalkeeper','French',32,168000,86000000,'Injured');
INSERT INTO PLAYERS  VALUES (45,1550,'Pedro','Hern�ndez','Midfielder','English',8,108000,54000000,'Suspended');
INSERT INTO PLAYERS  VALUES (100,1573,'Jos�','Mart�nez','Midfielder','Italian',35,10000,39000000,'Injured');
INSERT INTO PLAYERS  VALUES (99,1596,'Luis','Hern�ndez','Midfielder','Dutch',28,236000,87000000,'Available');
INSERT INTO PLAYERS  VALUES (11111,1619,'Francisco','S�nchez','Defender','Argentinian',18,273000,85000000,'Suspended');
INSERT INTO PLAYERS  VALUES (45,1642,'David','Gonz�lez','Goalkeeper','Portuguese',43,168000,29000000,'Available');
INSERT INTO PLAYERS  VALUES (11,1665,'Miguel','Garc�a','Goalkeeper','Portuguese',30,47000,59000000,'Injured');
INSERT INTO PLAYERS  VALUES (99,1688,'David','Rodr�guez','Forward','Dutch',25,134000,19000000,'Suspended');
INSERT INTO PLAYERS  VALUES (100,1711,'Carlos','P�rez','Forward','Portuguese',11,275000,60000000,'Available');
INSERT INTO PLAYERS  VALUES (11111,1734,'Francisco','Rodr�guez','Goalkeeper','Dutch',8,247000,86000000,'Suspended');
INSERT INTO PLAYERS  VALUES (0,1757,'Francisco','Torres','Midfielder','Dutch',39,268000,55000000,'Suspended');
INSERT INTO PLAYERS  VALUES (99,1780,'Antonio','Mart�nez','Forward','Dutch',16,136000,82000000,'Injured');
INSERT INTO PLAYERS  VALUES (200,1803,'Francisco','S�nchez','Defender','French',28,49000,92000000,'Injured');
INSERT INTO PLAYERS  VALUES (589,1826,'Luis','L�pez','Midfielder','German',34,51000,18000000,'Available');
INSERT INTO PLAYERS  VALUES (3,1849,'Luis','Hern�ndez','Defender','Portuguese',4,222000,53000000,'Injured');
INSERT INTO PLAYERS  VALUES (200,1872,'Francisco','S�nchez','Forward','Spanish',13,225000,50000000,'Suspended');
INSERT INTO PLAYERS  VALUES (589,1895,'Carlos','Torres','Forward','Dutch',0,190000,39000000,'Injured');
INSERT INTO PLAYERS  VALUES (3,1918,'Jos�','Ram�rez','Defender','Dutch',14,149000,56000000,'Injured');
INSERT INTO PLAYERS  VALUES (89,1941,'Carlos','Hern�ndez','Midfielder','Italian',46,94000,60000000,'Available');
INSERT INTO PLAYERS  VALUES (45,1964,'David','Ram�rez','Goalkeeper','Italian',37,298000,85000000,'Available');
INSERT INTO PLAYERS  VALUES (11111,1987,'Juan','Hern�ndez','Defender','Dutch',11,35000,34000000,'Injured');
INSERT INTO PLAYERS  VALUES (200,2010,'Pedro','Rodr�guez','Forward','German',21,204000,36000000,'Injured');
INSERT INTO PLAYERS  VALUES (150,2033,'Jorge','P�rez','Forward','Spanish',47,286000,7000000,'Injured');
INSERT INTO PLAYERS  VALUES (89,2056,'Luis','P�rez','Goalkeeper','Spanish',15,112000,3000000,'Suspended');
INSERT INTO PLAYERS  VALUES (150,2079,'Miguel','Rodr�guez','Defender','Dutch',42,68000,73000000,'Available');
INSERT INTO PLAYERS  VALUES (99,2102,'Antonio','L�pez','Midfielder','Brazilian',38,68000,100000000,'Available');
INSERT INTO PLAYERS  VALUES (100,2125,'Jorge','P�rez','Goalkeeper','French',36,202000,51000000,'Suspended');
INSERT INTO PLAYERS  VALUES (3,2148,'Luis','P�rez','Defender','Argentinian',44,164000,88000000,'Suspended');
INSERT INTO PLAYERS  VALUES (89,2171,'Juan','Torres','Goalkeeper','German',34,229000,85000000,'Injured');
INSERT INTO PLAYERS  VALUES (11111,2194,'Juan','Ram�rez','Midfielder','Spanish',26,260000,14000000,'Injured');
INSERT INTO PLAYERS  VALUES (150,2217,'Pedro','S�nchez','Defender','Italian',11,277000,84000000,'Injured');
INSERT INTO PLAYERS  VALUES (99,2240,'David','Ram�rez','Forward','Dutch',27,147000,42000000,'Available');
INSERT INTO PLAYERS  VALUES (11,2263,'Juan','L�pez','Forward','Portuguese',48,247000,73000000,'Suspended');
INSERT INTO PLAYERS  VALUES (3,2286,'Jos�','Gonz�lez','Goalkeeper','Dutch',20,103000,63000000,'Available');
INSERT INTO PLAYERS  VALUES (200,2309,'Pedro','L�pez','Midfielder','French',38,151000,72000000,'Available');
INSERT INTO PLAYERS  VALUES (0,2332,'Francisco','Rodr�guez','Goalkeeper','Portuguese',46,218000,63000000,'Suspended');
INSERT INTO PLAYERS  VALUES (150,2355,'Luis','S�nchez','Forward','Dutch',50,18000,12000000,'Injured');
INSERT INTO PLAYERS  VALUES (89,2378,'Luis','Hern�ndez','Defender','French',42,198000,61000000,'Suspended');
INSERT INTO PLAYERS  VALUES (11,2401,'Francisco','Gonz�lez','Forward','English',21,190000,90000000,'Injured');
INSERT INTO PLAYERS  VALUES (45,2424,'Jorge','L�pez','Midfielder','Portuguese',7,108000,41000000,'Available');
INSERT INTO PLAYERS  VALUES (150,2447,'Francisco','Mart�nez','Defender','Portuguese',47,257000,36000000,'Suspended');
INSERT INTO PLAYERS  VALUES (45,2470,'David','Ram�rez','Midfielder','Argentinian',12,161000,30000000,'Injured');
INSERT INTO PLAYERS  VALUES (1,2493,'Miguel','L�pez','Goalkeeper','English',8,150000,6000000,'Available');
INSERT INTO PLAYERS  VALUES (45,2516,'Francisco','L�pez','Defender','Dutch',6,16000,74000000,'Injured');
INSERT INTO PLAYERS  VALUES (3,2539,'Antonio','S�nchez','Forward','German',11,36000,33000000,'Injured');
INSERT INTO PLAYERS  VALUES (3,2562,'Juan','P�rez','Forward','Dutch',4,37000,20000000,'Available');
INSERT INTO PLAYERS  VALUES (11,2585,'David','L�pez','Goalkeeper','Portuguese',7,295000,98000000,'Injured');
INSERT INTO PLAYERS  VALUES (11,2608,'David','Torres','Defender','English',24,240000,57000000,'Injured');
INSERT INTO PLAYERS  VALUES (99,2631,'David','Hern�ndez','Midfielder','Belgian',39,40000,79000000,'Suspended');
INSERT INTO PLAYERS  VALUES (11,2654,'Juan','Rodr�guez','Defender','French',42,51000,21000000,'Available');
INSERT INTO PLAYERS  VALUES (11,2677,'Miguel','Ram�rez','Goalkeeper','Brazilian',0,219000,58000000,'Suspended');
INSERT INTO PLAYERS  VALUES (99,2700,'David','S�nchez','Midfielder','Spanish',14,157000,91000000,'Injured');
INSERT INTO PLAYERS  VALUES (11,2723,'Antonio','P�rez','Defender','French',50,111000,55000000,'Available');
INSERT INTO PLAYERS  VALUES (45,2746,'Francisco','Rodr�guez','Defender','French',9,46000,8000000,'Available');
INSERT INTO PLAYERS  VALUES (3,2769,'Jorge','Torres','Midfielder','Dutch',7,249000,89000000,'Injured');
INSERT INTO PLAYERS  VALUES (1,2792,'Jos�','L�pez','Forward','Dutch',5,30000,56000000,'Suspended');
INSERT INTO PLAYERS  VALUES (45,2815,'Pedro','Torres','Midfielder','Spanish',5,127000,87000000,'Suspended');
INSERT INTO PLAYERS  VALUES (11111,2838,'David','Garc�a','Midfielder','Belgian',2,99000,61000000,'Suspended');
INSERT INTO PLAYERS  VALUES (11111,2861,'Antonio','L�pez','Defender','Belgian',27,261000,12000000,'Injured');




/*CREATING SUPPORT STAFF TABLE*/


create table SUPPORT_STAFF 
(HC_First_name varchar(30), 
HC_Last_name varchar(30),
HC_Email varchar(30),
HC_PH_Number varchar(30),
AC_First_name varchar(30), 
AC_Last_name varchar(30),
AC_Email varchar(30),
AC_PH_Number varchar(30),
PH_First_name varchar(30), 
PH_Last_name varchar(30),
PH_Email varchar(30),
PH_PH_Number varchar(30));


/*INSERTING VALUES IN THE TABLE*/


insert into SUPPORT_STAFF
values('Carlo', 'Ancelotti',	'ancelotti@imagosport.com',	'+43-242-2679', 'Juan', 'Garc�a', 'juan.garc�a@coachmail.com', '+43-242-2679', 'Jorge', 'Mart�nez', 'jorge.mart�nez@mail.com', '+61-194-7224');
insert into SUPPORT_STAFF
values('Zinedine', 'Zidane', 'zinedine.z@hotmail.fr', '+93-833-9928','Francisco', 'P�rez', 'francisco.p�rez@football.com', '+10-195-4582', 'Pedro' ,'Gonz�lez', 'pedro.gonz�lez@physiomail.com', '+17-649-3045');
insert into SUPPORT_STAFF
values('Santiago', 'Solari', 'santigo.so@hotmail.rm', '+33-881-6514', 'Francisco', 'Torres', 'francisco.torres@example.com', '+93-833-9928', 'Juan', 'Ram�rez',	'juan.ram�rez@physiomail.com', '+69-296-2139');
insert into SUPPORT_STAFF
values('Julen', 'Lopetegui','julen.lopet@imagosport.com', '+88-227-7201', 'Luis' ,'S�nchez', 'luis.s�nchez@coachmail.com', '+12-814-7924', 'Luis', 'L�pez', 'luis.l�pez@example.com', '+41-489-5554');


select * from SUPPORT_STAFF;


create table HEAD_COACH (
HC_First_name varchar(30), 
HC_Last_name varchar(30),
HC_Email varchar(30),
HC_PH_Number varchar(30));

insert into HEAD_COACH select 
HC_First_name, 
HC_Last_name,
HC_Email,
HC_PH_Number
from SUPPORT_STAFF;

select * from HEAD_COACH

create table ASSISTANT_COACH 
(AC_First_name varchar(30), 
AC_Last_name varchar(30),
AC_Email varchar(30),
AC_PH_Number varchar(30));

insert into ASSISTANT_COACH select 
AC_First_name, 
AC_Last_name,
AC_Email, 
AC_PH_Number 
from SUPPORT_STAFF;

select * from ASSISTANT_COACH

create table PHYSIO
(PH_First_name varchar(30), 
PH_Last_name varchar(30),
PH_Email varchar(30),
PH_PH_Number varchar(30));

insert into PHYSIO select 
PH_First_name, 
PH_Last_name,
PH_Email,
PH_PH_Number
from SUPPORT_STAFF;

select * from PHYSIO









select * from PLAYERS ;




select Position,count(Position) AS Number_of_players from PLAYERS group by Position;

select Player_ID, First_name, Last_name, (Monthly_wage / 4) as Weekly_wage, (Monthly_wage * 12) as Annual_wage from players order by Weekly_wage, Annual_wage;

select Opponent, Players from MATCHES a where Opponent in (select Recent_match from TEAMS b where a.Opponent_ID = b.Opponent_ID) ;


select a.Team_name, b.Opponent from TEAMS a, MATCHES b where date_of_the_match between '01/12/2020' and '01/12/2023' group by a.Team_name,b.opp; 

select a.First_name, a.Last_name, a.Position, b.date_of_the_match from PLAYERS a, MATCHES b where date_of_the_match like '2023-02-23';


select a.Team_name,b.Opponent,a.Head_coach from TEAMS a, MATCHES b group by a.Team_name,a.Head_coach,b.Opponent;


select First_name,Last_name,Appearences from PLAYERS order by Appearences desc;

create table PLAYS
(Match_ID int,
Team_name varchar(30),
Player_ID int);

INSERT INTO PLAYS VALUES (1,'Real Madrid',124);
INSERT INTO PLAYS VALUES (51,'Real Madrid',147);
INSERT INTO PLAYS VALUES (101,'Real Madrid',170);
INSERT INTO PLAYS VALUES (151,'Real Madrid',193);
INSERT INTO PLAYS VALUES (201,'Real Madrid',216);
INSERT INTO PLAYS VALUES (251,'Real Madrid',239);
INSERT INTO PLAYS VALUES (301,'Real Madrid',262);
INSERT INTO PLAYS VALUES (351,'Real Madrid',285);
INSERT INTO PLAYS VALUES (401,'Real Madrid',308);
INSERT INTO PLAYS VALUES (451,'Real Madrid',331);
INSERT INTO PLAYS VALUES (501,'Real Madrid',354);
INSERT INTO PLAYS VALUES (551,'Real Madrid',377);
INSERT INTO PLAYS VALUES (601,'Real Madrid',400);
INSERT INTO PLAYS VALUES (651,'Real Madrid',423);
INSERT INTO PLAYS VALUES (701,'Real Madrid',446);
INSERT INTO PLAYS VALUES (751,'Real Madrid',469);
INSERT INTO PLAYS VALUES (801,'Real Madrid',492);
INSERT INTO PLAYS VALUES (851,'Real Madrid',515);
INSERT INTO PLAYS VALUES (901,'Real Madrid',538);
INSERT INTO PLAYS VALUES (951,'Real Madrid',561);
INSERT INTO PLAYS VALUES (1001,'Real Madrid',584);
INSERT INTO PLAYS VALUES (1051,'Real Madrid',607);
INSERT INTO PLAYS VALUES (1101,'Real Madrid',630);
INSERT INTO PLAYS VALUES (1151,'Real Madrid',653);
INSERT INTO PLAYS VALUES (1201,'Real Madrid',676);
INSERT INTO PLAYS VALUES (1251,'Real Madrid',699);
INSERT INTO PLAYS VALUES (1301,'Real Madrid',722);
INSERT INTO PLAYS VALUES (1351,'Real Madrid',745);
INSERT INTO PLAYS VALUES (1401,'Real Madrid',768);
INSERT INTO PLAYS VALUES (1451,'Real Madrid',791);
INSERT INTO PLAYS VALUES (1501,'Real Madrid',814);
INSERT INTO PLAYS VALUES (1551,'Real Madrid',837);
INSERT INTO PLAYS VALUES (1601,'Real Madrid',860);
INSERT INTO PLAYS VALUES (1651,'Real Madrid',883);
INSERT INTO PLAYS VALUES (1701,'Real Madrid',906);
INSERT INTO PLAYS VALUES (1751,'Real Madrid',929);
INSERT INTO PLAYS VALUES (1801,'Real Madrid',952);
INSERT INTO PLAYS VALUES (1851,'Real Madrid',975);
INSERT INTO PLAYS VALUES (1901,'Real Madrid',998);
INSERT INTO PLAYS VALUES (1951,'Real Madrid',1021);
INSERT INTO PLAYS VALUES (2001,'Real Madrid',1044);
INSERT INTO PLAYS VALUES (2051,'Real Madrid',1067);
INSERT INTO PLAYS VALUES (2101,'Real Madrid',1090);
INSERT INTO PLAYS VALUES (2151,'Real Madrid',1113);
INSERT INTO PLAYS VALUES (2201,'Real Madrid',1136);
INSERT INTO PLAYS VALUES (2251,'Real Madrid',1159);
INSERT INTO PLAYS VALUES (2301,'Real Madrid',1182);
INSERT INTO PLAYS VALUES (2351,'Real Madrid',1205);
INSERT INTO PLAYS VALUES (2401,'Real Madrid',1228);
INSERT INTO PLAYS VALUES (2451,'Real Madrid',1251);
INSERT INTO PLAYS VALUES (2501,'Real Madrid',1274);
INSERT INTO PLAYS VALUES (2551,'Real Madrid',1297);
INSERT INTO PLAYS VALUES (2601,'Real Madrid',1320);
INSERT INTO PLAYS VALUES (2651,'Real Madrid',1343);
INSERT INTO PLAYS VALUES (2701,'Real Madrid',1366);
INSERT INTO PLAYS VALUES (2751,'Real Madrid',1389);
INSERT INTO PLAYS VALUES (2801,'Real Madrid',1412);
INSERT INTO PLAYS VALUES (2851,'Real Madrid',1435);
INSERT INTO PLAYS VALUES (2901,'Real Madrid',1458);
INSERT INTO PLAYS VALUES (2951,'Real Madrid',1481);
INSERT INTO PLAYS VALUES (3001,'Real Madrid',1504);
INSERT INTO PLAYS VALUES (3051,'Real Madrid',1527);
INSERT INTO PLAYS VALUES (3101,'Real Madrid',1550);
INSERT INTO PLAYS VALUES (3151,'Real Madrid',1573);
INSERT INTO PLAYS VALUES (3201,'Real Madrid',1596);
INSERT INTO PLAYS VALUES (3251,'Real Madrid',1619);
INSERT INTO PLAYS VALUES (3301,'Real Madrid',1642);
INSERT INTO PLAYS VALUES (3351,'Real Madrid',1665);
INSERT INTO PLAYS VALUES (3401,'Real Madrid',1688);
INSERT INTO PLAYS VALUES (3451,'Real Madrid',1711);
INSERT INTO PLAYS VALUES (3501,'Real Madrid',1734);
INSERT INTO PLAYS VALUES (3551,'Real Madrid',1757);
INSERT INTO PLAYS VALUES (3601,'Real Madrid',1780);
INSERT INTO PLAYS VALUES (3651,'Real Madrid',1803);
INSERT INTO PLAYS VALUES (3701,'Real Madrid',1826);
INSERT INTO PLAYS VALUES (3751,'Real Madrid',1849);
INSERT INTO PLAYS VALUES (3801,'Real Madrid',1872);
INSERT INTO PLAYS VALUES (3851,'Real Madrid',1895);
INSERT INTO PLAYS VALUES (3901,'Real Madrid',1918);
INSERT INTO PLAYS VALUES (3951,'Real Madrid',1941);
INSERT INTO PLAYS VALUES (4001,'Real Madrid',1964);
INSERT INTO PLAYS VALUES (4051,'Real Madrid',1987);
INSERT INTO PLAYS VALUES (4101,'Real Madrid',2010);
INSERT INTO PLAYS VALUES (4151,'Real Madrid',2033);
INSERT INTO PLAYS VALUES (4201,'Real Madrid',2056);
INSERT INTO PLAYS VALUES (4251,'Real Madrid',2079);
INSERT INTO PLAYS VALUES (4301,'Real Madrid',2102);
INSERT INTO PLAYS VALUES (4351,'Real Madrid',2125);
INSERT INTO PLAYS VALUES (4401,'Real Madrid',2148);
INSERT INTO PLAYS VALUES (4451,'Real Madrid',2171);
INSERT INTO PLAYS VALUES (4501,'Real Madrid',2194);
INSERT INTO PLAYS VALUES (4551,'Real Madrid',2217);
INSERT INTO PLAYS VALUES (4601,'Real Madrid',2240);
INSERT INTO PLAYS VALUES (4651,'Real Madrid',2263);
INSERT INTO PLAYS VALUES (4701,'Real Madrid',2286);
INSERT INTO PLAYS VALUES (4751,'Real Madrid',2309);
INSERT INTO PLAYS VALUES (4801,'Real Madrid',2332);
INSERT INTO PLAYS VALUES (4851,'Real Madrid',2355);
INSERT INTO PLAYS VALUES (4901,'Real Madrid',2378);
INSERT INTO PLAYS VALUES (4951,'Real Madrid',2401);
INSERT INTO PLAYS VALUES (5001,'Real Madrid',2424);
INSERT INTO PLAYS VALUES (5051,'Real Madrid',2447);
INSERT INTO PLAYS VALUES (5101,'Real Madrid',2470);
INSERT INTO PLAYS VALUES (5151,'Real Madrid',2493);
INSERT INTO PLAYS VALUES (5201,'Real Madrid',2516);
INSERT INTO PLAYS VALUES (5251,'Real Madrid',2539);
INSERT INTO PLAYS VALUES (5301,'Real Madrid',2562);
INSERT INTO PLAYS VALUES (5351,'Real Madrid',2585);
INSERT INTO PLAYS VALUES (5401,'Real Madrid',2608);
INSERT INTO PLAYS VALUES (5451,'Real Madrid',2631);
INSERT INTO PLAYS VALUES (5501,'Real Madrid',2654);
INSERT INTO PLAYS VALUES (5551,'Real Madrid',2677);
INSERT INTO PLAYS VALUES (5601,'Real Madrid',2700);
INSERT INTO PLAYS VALUES (5651,'Real Madrid',2723);
INSERT INTO PLAYS VALUES (5701,'Real Madrid',2746);
INSERT INTO PLAYS VALUES (5751,'Real Madrid',2769);
INSERT INTO PLAYS VALUES (5801,'Real Madrid',2792);
INSERT INTO PLAYS VALUES (5851,'Real Madrid',2815);
INSERT INTO PLAYS VALUES (5901,'Real Madrid',2838);
INSERT INTO PLAYS VALUES (5951,'Real Madrid',2861);



CREATE TABLE HAVE(Team_name VARCHAR(30),Player_ID int);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',124);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',147);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',170);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',193);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',216);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',239);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',262);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',285);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',308);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',331);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',354);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',377);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',400);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',423);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',446);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',469);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',492);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',515);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',538);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',561);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',584);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',607);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',630);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',653);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',676);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',699);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',722);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',745);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',768);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',791);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',814);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',837);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',860);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',883);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',906);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',929);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',952);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',975);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',998);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1021);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1044);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1067);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1090);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1113);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1136);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1159);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1182);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1205);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1228);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1251);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1274);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1297);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1320);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1343);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1366);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1389);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1412);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1435);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1458);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1481);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1504);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1527);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1550);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1573);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1596);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1619);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1642);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1665);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1688);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1711);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1734);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1757);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1780);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1803);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1826);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1849);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1872);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1895);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1918);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1941);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1964);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',1987);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2010);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2033);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2056);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2079);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2102);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2125);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2148);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2171);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2194);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2217);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2240);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2263);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2286);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2309);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2332);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2355);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2378);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2401);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2424);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2447);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2470);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2493);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2516);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2539);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2562);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2585);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2608);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2631);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2654);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2677);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2700);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2723);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2746);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2769);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2792);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2815);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2838);
INSERT INTO HAVE (Team_name,Player_ID) VALUES ('Real Madrid',2861);
select * from PLAYERS
exec sp_columns TEAMS;
exec sp_columns MATCHES;
exec sp_columns PLAYERS;
exec sp_columns PLAYS;
exec sp_columns HAVE;
exec sp_columns HEAD_COACH;
exec sp_columns ASSISTANT_COACH;
exec sp_columns PHYSIO;

Select first_name, last_name from PLAYERS order by Transfer_value;
Select First_name, Last_name, Monthly_wage, Position from players order by Position; 
select b.First_name, b.Last_name , a.date_of_the_match, b.Appearences from MATCHES a, PLAYERS b where a.Opponent_ID = b.Opponent_ID;
select sum(Monthly_Wage) as TOTAL_MONTHLY_WAGE, min(Transfer_value), max(Transfer_value) as TOTAL_TRANSFER_VALUE from PLAYERS

select Player_ID, First_name, Last_name, (Monthly_wage / 4) as Weekly_wage, (Monthly_wage * 12) as Annual_wage from players order by Weekly_wage desc, Annual_wage desc;



