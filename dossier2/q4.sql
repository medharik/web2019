alter table reservation add constraint fk1 foreign key(numeroClient) references client(numeroClient)

alter table reservation add constraint fk2  foreign key(nomExcursion) references excursion(nomExcursion)

alter table excursion add constraint fk foreign  key(numCompagnie) references tourOperator(numCompagnie)