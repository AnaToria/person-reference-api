-- Cities
delete from PersonReferenceDB.dbo.Cities;

INSERT INTO PersonReferenceDB.dbo.Cities (Name, NameEn)
VALUES
    (N'თბილისი', 'Tbilisi'),
    (N'ბათუმი', 'Batumi'),
    (N'ქუთაისი', 'Kutaisi'),
    (N'რუსთავი', 'Rustavi'),
    (N'ზუგდიდი', 'Zugdidi'),
    (N'ფოთი', 'Poti'),
    (N'გორი', 'Gori'),
    (N'თელავი', 'Telavi'),
    (N'სამტრედია', 'Samtredia'),
    (N'სენაკი', 'Senaki'),
    (N'მარნეული', 'Marneuli'),
    (N'ახალციხე', 'Akhaltsikhe'),
    (N'ხაშური', 'Khashuri'),
    (N'სიღნაღი', 'Sighnaghi'),
    (N'ოზურგეთი', 'Ozurgeti');



-- Localizations
delete from PersonReferenceDB.dbo.Localizations;

INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'non_empty', N'ka', N'ველი სავალდებულოა');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'non_empty', N'en', N'Field is required');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'city_does_not_exists', N'ka', N'ქალაქი არ მოიძებნა');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'city_does_not_exists', N'en', N'City does not exists');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'phone_already_registered', N'ka', N'ნომერი რეგისტრირებულია სხვა მომხმარებელზე');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'phone_already_registered', N'en', N'Phone number is already registered');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'must_contain_only_numeric_characters', N'ka', N'მნიშვნელობა უნდა შეიცავდეს რიცხვით სიმბოლოებს');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'must_contain_only_numeric_characters', N'en', N'Value must contain only numeric characters');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'contains_only_georgian_or_latin_characters', N'ka', N'უნდა შეიცვდეს მხოლოდ ქართულ ან მხოლოდ ლათინურ სიმბოლოებს');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'contains_only_georgian_or_latin_characters', N'en', N'Value must contain only georgian or only latin characters');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'person_exists_with_pin', N'ka', N'მომხმარებელი მსგავსი პირადი ნომრით უკვე რეგისტრირებულია');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'person_exists_with_pin', N'en', N'Person is already registered with this pin');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'pin_must_be_exactly_11_character', N'ka', N'პირადი ნომერი უნდა იყოს 11 ციფრი');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'pin_must_be_exactly_11_character', N'en', N'PIN must be 11 character');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'person_must_be_older_than_18', N'ka', N'მომხმარებელი უნდა იყოს 18 წელზე მეტის');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'person_must_be_older_than_18', N'en', N'Person must be older than 18');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'name_and_surname_must_be_in_same_language', N'ka', N'სახელი და გვარი უნდა იყოს ერთ ენაზე შევსებული');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'name_and_surname_must_be_in_same_language', N'en', N'Name and Surname must be in same language');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'between_2_and_50_character', N'ka', N'მნიშვნელობის სიგრძე უნდა იყოს 2-სა და 50-ს შორის');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'between_2_and_50_character', N'en', N'Value length must be between 2-50');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'person_not_exists_with_id', N'ka', N'მომხმარებელი არ მოიძებნა');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'person_not_exists_with_id', N'en', N'Person does not exists');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'file_type_not_allowed', N'ka', N'ფაილის ფორმატი არაა დასაშველი');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'file_type_not_allowed', N'en', N'File format is now allowed');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'person_already_connected', N'ka', N'მომხმარებლები უკვე დაკავშირებულები არიან');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'person_already_connected', N'en', N'Persons are already connected');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'person_not_connected', N'ka', N'მომხმარებლები არ არიან დაკავშირებული');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'person_not_connected', N'en', N'Persons are not connected');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'person_can_not_be_connected', N'ka', N'მომხმარებლების დაკავშირება დაუშვებელია');
INSERT INTO PersonReferenceDB.dbo.Localizations (ResourceKey, LanguageCode, LocalizedValue) VALUES (N'person_can_not_be_connected', N'en', N'Persons connections is not allowed');

-- Persons
delete from PersonReferenceDB.dbo.Persons;

INSERT INTO PersonReferenceDB.dbo.Persons (Name, Surname, Gender, Pin, BirthDate, Image, CityId, Status) VALUES (N'ანა', N'თორია', N'Female', N'62001044866', N'2000-01-24', N'a95df78c-db6e-4e57-ac84-34c248f7e9f8temp.jpeg', 1, N'Active');
INSERT INTO PersonReferenceDB.dbo.Persons (Name, Surname, Gender, Pin, BirthDate, Image, CityId, Status) VALUES (N'ემილი', N'ჯორჯაძე', N'Female', N'89121312345', N'1989-12-13', N'64a44337-2424-4e66-b8b9-ff8881ecca0ctemp.jpeg', 2, N'Active');
INSERT INTO PersonReferenceDB.dbo.Persons (Name, Surname, Gender, Pin, BirthDate, Image, CityId, Status) VALUES (N'მიხეილი', N'შალვაშვილი', N'Male', N'83051298765', N'1983-05-12', N'9e624f72-93bd-4ee5-9509-2c35736c192btemp.jpeg', 2, N'Active');
INSERT INTO PersonReferenceDB.dbo.Persons (Name, Surname, Gender, Pin, BirthDate, Image, CityId, Status) VALUES (N'სოფია', N'წითელაშვილი', N'Female', N'92070145678', N'1992-07-01', N'd8c4f343-4924-4646-9ca6-e0b2c7cad799temp.jpeg', 4, N'Active');
INSERT INTO PersonReferenceDB.dbo.Persons (Name, Surname, Gender, Pin, BirthDate, Image, CityId, Status) VALUES (N'Giorgi', N'Giorgadze', N'Male', N'94030523456', N'1994-03-05', N'fda07e14-c300-411d-914c-a5a78834cffftemp.jpeg', 3, N'Active');
INSERT INTO PersonReferenceDB.dbo.Persons (Name, Surname, Gender, Pin, BirthDate, Image, CityId, Status) VALUES (N'Mariam', N'Lomidze', N'Female', N'88111234907', N'1987-04-14', N'396b5b6c-1223-41ed-82b8-56dd575ec2f9temp.jpeg', 8, N'Active');


-- Person Relationships
delete from PersonReferenceDB.dbo.PersonRelationships;
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Familiar', 2, 3);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Familiar', 2, 4);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Familiar', 2, 5);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Colleague', 2, 6);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Colleague', 3, 1);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Colleague', 3, 2);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Colleague', 4, 2);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Familiar', 4, 3);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Relative', 4, 6);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Familiar', 5, 1);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Colleague', 5, 2);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Colleague', 5, 6);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Relative', 5, 4);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Relative', 6, 3);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Familiar', 6, 4);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Colleague', 6, 2);
INSERT INTO PersonReferenceDB.dbo.PersonRelationships (RelationshipType, PersonId, RelatedPersonId) VALUES (N'Colleague', 6, 1);

-- Phone Numbers
INSERT INTO PersonReferenceDB.dbo.PhoneNumbers (Type, Number, PersonId) VALUES (N'Mobile', N'1234567890', 2);
INSERT INTO PersonReferenceDB.dbo.PhoneNumbers (Type, Number, PersonId) VALUES (N'Home', N'2345678901', 3);
INSERT INTO PersonReferenceDB.dbo.PhoneNumbers (Type, Number, PersonId) VALUES (N'Office', N'8765432109', 3);
INSERT INTO PersonReferenceDB.dbo.PhoneNumbers (Type, Number, PersonId) VALUES (N'Home', N'3456789012', 4);
INSERT INTO PersonReferenceDB.dbo.PhoneNumbers (Type, Number, PersonId) VALUES (N'Office', N'7654321098', 4);
INSERT INTO PersonReferenceDB.dbo.PhoneNumbers (Type, Number, PersonId) VALUES (N'Home', N'4567890123', 5);
INSERT INTO PersonReferenceDB.dbo.PhoneNumbers (Type, Number, PersonId) VALUES (N'Mobile', N'6543210987', 5);
INSERT INTO PersonReferenceDB.dbo.PhoneNumbers (Type, Number, PersonId) VALUES (N'Home', N'5678901234', 6);
INSERT INTO PersonReferenceDB.dbo.PhoneNumbers (Type, Number, PersonId) VALUES (N'Mobile', N'5432109876', 6);
INSERT INTO PersonReferenceDB.dbo.PhoneNumbers (Type, Number, PersonId) VALUES (N'Office', N'210987', 6);
INSERT INTO PersonReferenceDB.dbo.PhoneNumbers (Type, Number, PersonId) VALUES (N'Mobile', N'577170753', 1);
INSERT INTO PersonReferenceDB.dbo.PhoneNumbers (Type, Number, PersonId) VALUES (N'Home', N'599855163', 1);

