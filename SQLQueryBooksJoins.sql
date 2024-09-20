--CREATE TABLE book (
--	id INT PRIMARY KEY IDENTITY(1,1),
--	title NVARCHAR(60),
--	author NVARCHAR(60),
--	checked_out_by_id INT FOREIGN KEY REFERENCES [member](id)
--);

--CREATE TABLE [member] (
--	id INT PRIMARY KEY IDENTITY(1,1),
--	[name] NVARCHAR(40),
--	card_number NVARCHAR(10)
--);

--INSERT INTO [member] ([name], card_number)
--VALUES ('Annabelle Aster', '772-93-110'),
--('Boris Berceli', '000-00-000'),
--('Carter Corbin', '282-09-382');

--INSERT INTO book (title, author, checked_out_by_id)
--VALUES ('In Search of Lost Time','Marcel Proust', 1),
--('Ulysses','“James Joyce', 1),
--('Don Quixote', 'Miguel de Cervantes', 3),
--('Moby Dick', 'Herman Melville', NULL);

--UPDATE [member]
--SET card_number = '357-15-964'
--WHERE id = 2;

--DELETE FROM [member]
--WHERE id = 2;

--SELECT * FROM [member]
--WHERE card_number = '772-93-110';

--SELECT * FROM book
--ORDER BY title;

--UPDATE book
--SET checked_out_by_id = 1
--WHERE title = 'Moby Dick';

--UPDATE book
--SET checked_out_by_id = null
--WHERE title = 'Ulysses';

--SELECT * FROM book
--LEFT JOIN [member] ON book.checked_out_by_id = [member].id;

--SELECT title FROM book
--JOIN [member] ON book.checked_out_by_id = [member].id
--WHERE [name] = 'Annabelle Aster';

--SELECT [name], card_number FROM book
--JOIN [member] ON book.checked_out_by_id = [member].id
--WHERE author = 'Herman Melville';
