alter table "user" add column score numeric default 0.0;
alter table "user" add column skype varchar default '';
alter table "user" add column bio text;
/*
BeneficiaryName  string
MobileNumber	string
BankName		string
BankCountry 	string
BankCity			string
BankBranch 		string
SwiftCode			string
AccountNumber		int
IBAN		string
AccountCurrency		string //maybe here needs to be currency options
IntermediaryBank	string
RoutingNumber		string
*/
alter table "user" add column beneficiary_name varchar;
alter table "user" add column mobile_number varchar;
alter table "user" add column bank_name varchar;
alter table "user" add column bank_country varchar;
alter table "user" add column bank_city varchar;
alter table "user" add column bank_branch varchar;
alter table "user" add column swift_code varchar;
alter table "user" add column account_number int;
alter table "user" add column iban varchar;
alter table "user" add column account_currency varchar;
alter table "user" add column intermediary_bank varchar;
alter table "user" add column routing_number varchar;
