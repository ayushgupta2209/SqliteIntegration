# SqliteIntegration
Sqlite DB integration with Swift iOS app: A basic swift project with CRUD operations implemented in sqlite

### Structure
* SqliteDbStore.swift - File contains methods to initialize, open, delete database and create tables
* SqliteDbStore+Crud.swift - File consisting of CRUD operations
* Record.swift - A model created to store a record/row
* ViewController - Class to test out operations. Does not show anything on UI.

### How to Debug
* Database path is logged in console. Open the db file in suitable tool (for example Db Browser for Sqlite)
* Observe outcome of each operation in the table
