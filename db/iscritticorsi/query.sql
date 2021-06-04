select * from iscritticorsi.corso c 
where c.pd = 2

select c.codins , count(i.matricola) as tot from iscritticorsi.corso c, iscritticorsi.iscrizione i 
where c.pd = 1 and i.codins = c.codins 
group by c.codins 
order by tot asc

select s.matricola, s.cognome , s.nome , s.CDS from iscritticorsi.iscrizione i , iscritticorsi.studente s 
where i.matricola = s.matricola and i.codins ='01PDZPG'

select s.CDS, count(s.CDS) as tot from iscritticorsi.iscrizione i , iscritticorsi.studente s 
where i.matricola = s.matricola and i.codins ='02CIXPG' and s.CDS <> ''
group by s.CDS 
order by tot


