INSERT INTO Patient(email,password,name,address,gender)
VALUES
('piyush@gmail.com','hrishikesh13','Piyush','Mumbai', 'male'),
('harsh@gmail.com','hrishikesh13','Harsh','Pune', 'male'),
('yash@gmail.com','hrishikesh13','Yash','Katraj', 'male')
;

INSERT INTO MedicalHistory(id,date,conditions,surgeries,medication)
VALUES
(1,'19-01-14','Pain in abdomen','Heart Surgery','Crocin'),
(2,'19-01-14','Frequent Indigestion','none','none'),
(3,'19-01-14','Body Pain','none','Iodex')
;

INSERT INTO Doctor(email, gender, password, name)
VALUES
('drpiyush@gmail.com', 'male', 'drpiyush', 'Piyush Dahake'),
('drharsh@gmail.com', 'male', 'drharsh', 'Harsh Butle')
;

INSERT INTO Appointment(id,date,starttime,endtime,status)
VALUES
(1, '19-01-15', '09:00', '10:00', 'Done'),
(2, '19-01-16', '10:00', '11:00', 'Done'),
(3, '19-01-18', '14:00', '15:00', 'Done')
;

INSERT INTO PatientsAttendAppointments(patient,appt,concerns,symptoms)
VALUES
('piyush@gmail.com',1, 'none', 'itchy throat'),
('harsh@gmail.com',2, 'infection', 'fever'),
('yash@gmail.com',3, 'nausea', 'fever')
;

INSERT INTO Schedule(id,starttime,endtime,breaktime,day)
VALUES
(001,'09:00','17:00','12:00','Tuesday'),
(001,'09:00','17:00','12:00','Friday'),
(001,'09:00','17:00','12:00','Saturday'),
(001,'09:00','17:00','12:00','Sunday'),
(002,'09:00','17:00','12:00','Wednesday'),
(002,'09:00','17:00','12:00','Friday')
;

INSERT INTO PatientsFillHistory(patient,history)
VALUES
('piyush@gmail.com', 1),
('harsh@gmail.com', 2),
('yash@gmail.com', 3)
;

INSERT INTO Diagnose(appt,doctor,diagnosis,prescription)
VALUES
(1,'drpiyush@gmail.com', 'Bloating', 'Ibuprofen as needed'),
(2,'drharsh@gmail.com', 'Muscle soreness', 'Stretch morning/night'),
(3,'drharsh@gmail.com', 'Vitamin Deficiency', 'Good Diet')
;

INSERT INTO DocsHaveSchedules(sched,doctor)
VALUES
(001,'drpiyush@gmail.com'),
(002,'drharsh@gmail.com')
;

INSERT INTO DoctorViewsHistory(history,doctor)
VALUES
(1,'drpiyush@gmail.com'),
(2,'drharsh@gmail.com'),
(3,'drharsh@gmail.com')
;
