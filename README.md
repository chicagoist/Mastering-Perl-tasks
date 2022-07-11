# Mastering Perl, 2nd Edition
by brian d foy \
Released January 2014 \
Publisher(s): O'Reilly Media, Inc. \
ISBN: 9781449393113 


## Table of contents 

### 1. Advanced Regular Expressions
Readable Regexes, /x and (?#…) \
Global Matching \
Global Match Anchors \
Recursive Regular Expressions \
Repeating a Subpattern \
Lookarounds \
Lookahead Assertions, (?=PATTERN) and (?!PATTERN) \
Positive lookahead assertions \
Negative lookahead assertions \
Lookbehind Assertions, (?<!PATTERN) and (?<=PATTERN) \
Debugging Regular Expressions \
The -D Switch \
Summary \
Further Reading 
### 2. Secure Programming Techniques
Bad Data Can Ruin Your Day \
Taint Checking \
Warnings Instead of Fatal Errors \
Automatic Taint Mode \
mod_perl \
Tainted Data \
Side Effects of Taint Checking \
Untainting Data \
IO::Handle::untaint \
Hash Keys \
Taint::Util \
Choosing Untainted Data with Tainted Data \
Symbolic References \
Defensive Database Programming with DBI \
List Forms of system and exec \
Three-Argument open \
sysopen \
Limit Special Privileges \
Safe Compartments \
Safe Limitations \
A Little Fun \
Summary \
Further Reading
### 3. Perl Debuggers
Before You Waste Too Much Time
The Best Debugger in the World
Safely Changing Modules
Wrapping Subroutines
The Perl Debugger
Alternative Debuggers
Using a Different Debugger with -d
Devel::ptkdb
Devel::ebug
Devel::hdb
IDE Debuggers
EPIC
Komodo
Summary
Further Reading
4. Profiling Perl
Finding the Culprit
The General Approach
Profiling DBI
Other DBI::Profile Reports
Making It Even Easier
Switching Databases
Devel::NYTProf
Writing My Own Profiler
Devel::LineCounter
Profiling Test Suites
Devel::Cover
Summary
Further Reading
5. Benchmarking Perl
Benchmarking Theory
Benchmarking Time
Comparing Code
Don’t Turn Off Your Thinking Cap
Isolating the Environment
Handling Outliers
Memory Use
The perlbench Tool
Summary
Further Reading
6. Cleaning Up Perl
Good Style
perltidy
Deobfuscation
De-encoding Hidden Source
Unparsing Code with B::Deparse
Perl::Critic
Creating My Own Perl::Critic Policy
Summary
Further Reading
7. Symbol Tables and Typeglobs
Package and Lexical Variables
Getting the Package Version
The Symbol Table
Typeglobs
Aliasing
Filehandle Arguments in Older Code
Naming Anonymous Subroutines
The Easy Way
Summary
Further Reading
8. Dynamic Subroutines
Subroutines as Data
Creating and Replacing Named Subroutines
Symbolic References
Iterating Through Subroutine Lists
Processing Pipelines
Self-Referencing Anonymous Subroutines
Method Lists
Subroutines as Arguments
Autoloaded Methods
Hashes as Objects
AutoSplit
Summary
Further Reading
9. Modifying and Jury-Rigging Modules
Choosing the Right Solution
Sending Patches to the Author
Local Patches
Taking Over a Module
Forking
Starting Over on My Own
Replacing Module Parts
Subclassing
An ExtUtils::MakeMaker Example
Other Examples
Wrapping Subroutines
Summary
Further Reading
10. Configuring Perl Programs
Things Not to Do
Code in a Separate File
Better Ways
Environment Variables
Special Environment Variables
Turning on Extra Output
Command-Line Switches
The -s Switch
Getopt Modules
Getopt::Std
Getopt::Long
Configuration Files
ConfigReader::Simple
Config::IniFiles
Config::Scoped
Other Configuration Formats
Scripts with a Different Name
Interactive and Noninteractive Programs
perl’s Config
Different Operating Systems
Summary
Further Reading
11. Detecting and Reporting Errors
Perl Error Basics
Operating System Errors
Child Process Errors
Errors Specific to the Operating System
Reporting Module Errors
Separation of Concerns
Exceptions
eval
Multiple Levels of die
die with a Reference
Propagating Objects with die
Clobbering $@
autodie
Reporting the Culprit
Catching Exceptions
Try::Tiny
TryCatch
Polymorphic Return Values
Summary
Further Reading
12. Logging
Recording Errors and Other Information
Log4perl
Subroutine Arguments
Configuring Log4perl
Adding my own information
Persistent Configuration
Logging Categories
Categories are hierarchical
Other Log::Log4perl Features
Summary
Further Reading
13. Data Persistence
Perl-Specific Formats
pack
Fixed-Length Records
Unpacking Binary Formats
Data::Dumper
Similar Modules
Storable
Freezing Data
Storable’s Security Problem
Sereal
DBM Files
dbmopen
DBM::Deep
Perl-Agnostic Formats
JSON
YAML
YAML module variants
MessagePack
Summary
Further Reading
14. Working with Pod
The Pod Format
Directives
Encoding
Body Elements
Translating Pod
Pod Translators
Pod::Perldoc::ToToc
Pod::Simple
Subclassing Pod::Simple
Pod in Your Web Server
Testing Pod
Checking Pod
Pod Coverage
Hiding and Ignoring Functions
Summary
Further Reading
15. Working with Bits
Binary Numbers
Writing in Binary
Bit Operators
Unary NOT (~)
Bitwise AND (&)
Binary OR (|)
Exclusive OR (^)
Left << and Right >> Shift Operators
Bit Vectors
The vec Function
Bit String Storage
Storing DNA
Checking Primes
Keeping Track of Things
Summary
Further Reading
16. The Magic of Tied Variables
They Look Like Normal Variables
At the User Level
Behind the Curtain
Scalars
Tie::Cycle
Bounded Integers
Self-Destructing Values
Arrays
Reinventing Arrays
Something a Bit More Realistic
Hashes
Filehandles
Summary
Further Reading
17. Modules as Programs
The main Thing
Backing Up
Who’s Calling?
Testing the Program
Modules as Tests
Creating a Program Distribution
Adding to the Script
Distributing the Programs
Summary
Further Reading



