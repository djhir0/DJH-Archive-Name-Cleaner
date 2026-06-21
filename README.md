# 🧹 DJH Archive Name Cleaner

### Automatically Clean, Normalize & Organize Archive, Media and Course File Names

<p align="center">

![PowerShell](https://img.shields.io/badge/PowerShell-5.1+-5391FE?style=for-the-badge\&logo=powershell\&logoColor=white)
![Platform](https://img.shields.io/badge/Platform-Windows-0078D6?style=for-the-badge\&logo=windows\&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-success?style=for-the-badge)
![Version](https://img.shields.io/badge/Version-v4.2-orange?style=for-the-badge)
![Dependencies](https://img.shields.io/badge/Dependencies-None-brightgreen?style=for-the-badge)
![Safe Rename](https://img.shields.io/badge/Safe-Rename-blue?style=for-the-badge)
![Recursive](https://img.shields.io/badge/Recursive-Scan-purple?style=for-the-badge)
![Logging](https://img.shields.io/badge/Logging-Enabled-red?style=for-the-badge)

<br>

![GitHub Stars](https://img.shields.io/github/stars/YOUR_USERNAME/DJH-Archive-Name-Cleaner?style=social)

![GitHub Forks](https://img.shields.io/github/forks/YOUR_USERNAME/DJH-Archive-Name-Cleaner?style=social)

![GitHub Watchers](https://img.shields.io/github/watchers/YOUR_USERNAME/DJH-Archive-Name-Cleaner?style=social)

</p>

---

**DJH Archive Name Cleaner** is a lightweight yet powerful PowerShell utility designed to automatically clean messy filenames and folder names created by download websites, online course providers, archive collections, and media libraries.

Instead of manually renaming hundreds of files, this script recursively scans an entire directory tree and intelligently removes unwanted branding, website names, redundant separators, empty brackets, duplicated spaces, and inconsistent formatting while preserving your actual content.

Whether you're organizing downloaded courses, maintaining a clean media library, archiving videos, or preparing files for long-term storage, DJH Archive Name Cleaner helps keep everything consistent, readable, and professional.

Designed with safety in mind, the script includes duplicate detection, configurable extension filtering, protected folders, automatic logging, and an optional Dry Run mode to preview every change before applying it.

---

# ✨ Why This Project Exists

Many download websites automatically inject their own branding into filenames.

Examples include:

```
Udemy.
Udemy-
downloadly.ir
p30download.com
Coursera -
```

After downloading dozens—or even thousands—of files, your folders quickly become cluttered with inconsistent names such as:

```
Udemy.Java.Masterclass.2025.mp4

downloadly.ir_Python_Bootcamp.zip

Coursera - Machine Learning

p30download.com.React.Course.rar
```

While these prefixes don't add any useful information, they make searching, sorting, indexing, and browsing significantly harder.

DJH Archive Name Cleaner automates this tedious cleanup process in seconds.

---

# 🚀 Features

✅ Recursive folder scanning

✅ Batch file renaming

✅ Folder renaming

✅ Automatic duplicate name handling

✅ Configurable blacklist of removable words

✅ Extension whitelist

✅ Safe recursive processing

✅ Protected system folders

✅ Automatic log generation

✅ Optional Dry Run mode

✅ PowerShell 5.1 compatible

✅ Zero external dependencies

✅ Fast execution

✅ Lightweight

✅ Portable

✅ Easy customization

---

# 📂 Supported File Types

| Type | Supported |
| ---- | --------- |
| MP4  | ✅         |
| MKV  | ✅         |
| M4V  | ✅         |
| SRT  | ✅         |
| ZIP  | ✅         |
| RAR  | ✅         |
| URL  | ✅         |

Additional extensions can easily be added inside the configuration section.

---

# 📁 Protected Folders

The following folders are intentionally ignored to prevent accidental modification of development files and project metadata.

```
.git
.github
.vscode
__pycache__
__MACOSX
_images
_sources
_static
```

---

# ⚙️ Requirements

* Windows
* PowerShell 5.1 or newer
* Read/Write permission
* No installation required
* No external modules
* No internet connection
* No administrator privileges (unless required by folder permissions)

---

# 📦 Installation

Clone the repository:

```powershell
git clone https://github.com/YOUR_USERNAME/DJH-Archive-Name-Cleaner.git
```

or simply download the ZIP archive and extract it.

Place the script inside the folder you want to clean.

Example:

```
Downloads

│
├── DJH Archive Name Cleaner.ps1
├── Course 1
├── Course 2
├── Archives
└── Videos
```

Run:

```powershell
.\DJH Archive Name Cleaner.ps1
```

That's it.

No installation.

No setup.

No dependencies.

---

# ⚡ Quick Start

1. Copy the script into your target folder.

2. Open PowerShell.

3. Navigate to the folder.

4. Run the script.

```powershell
.\DJH Archive Name Cleaner.ps1
```

The script automatically scans every subfolder and cleans supported files and directories.

---

# 🔄 Workflow

```
Start
   │
   ▼

Scan Root Folder
   │
   ▼

Find Supported Files
   │
   ▼

Remove Website Names
   │
   ▼

Normalize Formatting
   │
   ▼

Check Duplicate Names
   │
   ▼

Rename Files
   │
   ▼

Rename Directories
   │
   ▼

Generate Log File
   │
   ▼

Done
```

---

# 📝 Before & After

## Video Files

Before

```
Udemy.Java.Masterclass.2025.mp4
```

After

```
Java Masterclass 2025.mp4
```

---

Before

```
downloadly.ir_Python_Bootcamp.zip
```

After

```
Python Bootcamp.zip
```

---

Before

```
Coursera - Machine Learning
```

After

```
Machine Learning
```

---

Before

```
p30download.com.React.Course.rar
```

After

```
React Course.rar
```

---

# 📚 Typical Daily Uses

✔ Cleaning downloaded Udemy courses

✔ Organizing Coursera archives

✔ Cleaning tutorial libraries

✔ Preparing media collections

✔ Removing download-site branding

✔ Normalizing subtitle names

✔ Cleaning backup folders

✔ Preparing NAS storage

✔ Organizing external hard drives

✔ Cleaning long-term archives

---

# 🛡 Safety First

DJH Archive Name Cleaner was built with safe batch processing in mind.

To reduce the chance of unwanted changes, the script includes multiple safeguards:

* Only approved file extensions are processed.
* Hidden macOS metadata files are skipped.
* Development folders remain untouched.
* Duplicate filenames are automatically resolved.
* Every rename operation is written to a timestamped log file.
* Optional Dry Run mode allows previewing changes before they are applied.

These protections make the script suitable for processing large collections while minimizing the risk of accidental renames.

# 📖 Daily Usage

DJH Archive Name Cleaner is designed to become part of your everyday file management workflow. Whether you regularly download online courses, maintain a media archive, or organize backups, the script eliminates repetitive renaming tasks with a single execution.

Instead of manually editing hundreds of filenames, simply place the script inside the folder you want to clean and run it. Every supported file and folder is scanned recursively, normalized according to your configuration, and renamed only when necessary.

Because the script operates recursively, you can clean an entire drive, course library, or archive in one operation without opening individual folders.

Typical workflow:

```text
Download Files
      │
      ▼
Extract Archives
      │
      ▼
Run DJH Archive Name Cleaner
      │
      ▼
Automatically Clean Names
      │
      ▼
Archive or Watch Content
```

---

# ⚙ Configuration

The script was intentionally designed so that customization requires editing only a few variables at the top of the file.

## Root Folder

By default the current script location is used.

```powershell
$RootFolder = $PSScriptRoot
```

Simply place the script inside the directory you want to process.

---

## Dry Run Mode

Preview all rename operations without modifying any files.

Enable:

```powershell
$DryRun = $true
```

Disable:

```powershell
$DryRun = $false
```

Dry Run mode is highly recommended whenever adding new cleanup rules.

---

## Allowed Extensions

Only listed extensions will be processed.

Example:

```powershell
$AllowedExtensions = @(
".mp4"
".mkv"
".m4v"
".srt"
".zip"
".rar"
".url"
)
```

Adding support for additional formats is as easy as inserting another extension.

Example:

```powershell
".avi"
".mp3"
".pdf"
".epub"
".iso"
".7z"
```

---

## Protected Folders

Some directories should never be renamed.

The default list includes development folders, Git metadata, Python cache folders, and documentation assets.

```powershell
$ProtectedFolders
```

Feel free to add your own folders, such as:

```text
node_modules
packages
assets
backup
temp
```

---

## Remove Words List

This is the heart of the cleaner.

Every string inside the list will automatically be removed from filenames and folder names.

Example:

```powershell
$RemoveWords = @(
"Udemy."
"Udemy "
"Udemy-"
"downloadly.ir"
"p30download.com"
"Coursera - "
)
```

Adding additional websites is simple:

```text
example.com
mysite.net
FreeDownload
TutorialCollection
```

No code modifications are required.

---

# 📝 Logging

Every execution creates a timestamped log file.

Example:

```text
DJH_NameCleaner_20260621_103015.log
```

Each rename operation is recorded.

Example:

```text
[FILE] Udemy.Java.Masterclass.mp4
      ->
Java Masterclass.mp4

[DIR ]
downloadly.ir Python Course
      ->
Python Course
```

Logs provide:

* Rename history
* Easy auditing
* Troubleshooting
* Rollback reference
* Batch processing records

---

# 🚦 Duplicate Name Protection

One of the most useful safety mechanisms is automatic duplicate detection.

Suppose these files already exist:

```text
Python Course.mp4
```

The cleaner attempts to rename another file to the same name.

Instead of overwriting the original, it automatically generates:

```text
Python Course (1).mp4

Python Course (2).mp4

Python Course (3).mp4
```

No files are lost.

No data is overwritten.

---

# 🧠 Intelligent Name Normalization

The script performs much more than simple word replacement.

It also normalizes formatting by:

* Removing duplicated spaces
* Removing empty brackets
* Removing empty parentheses
* Removing empty braces
* Replacing multiple separators
* Converting underscores into spaces
* Converting repeated hyphens
* Replacing ampersands with "and"
* Trimming leading and trailing whitespace

Example:

Before

```text
Python___Course---2025__( )
```

After

```text
Python Course 2025
```

---

# 💼 Practical Examples

## Example 1

Before

```text
Udemy.React.Complete.Guide.2025.mp4
```

After

```text
React Complete Guide 2025.mp4
```

---

## Example 2

Before

```text
downloadly.ir_SQL_Masterclass.rar
```

After

```text
SQL Masterclass.rar
```

---

## Example 3

Before

```text
Coursera - AI Foundations
```

After

```text
AI Foundations
```

---

## Example 4

Before

```text
Python___Bootcamp___Part_01.mp4
```

After

```text
Python Bootcamp Part 01.mp4
```

---

# 📈 Performance

DJH Archive Name Cleaner is designed for speed.

Typical processing performance:

| Collection Size | Typical Runtime           |
| --------------- | ------------------------- |
| 100 files       | Less than 1 second        |
| 1,000 files     | A few seconds             |
| 5,000 files     | Usually under one minute* |
| 10,000+ files   | Depends on storage device |

* Performance depends on disk speed and filesystem performance.

Because the script uses native PowerShell file operations, no third-party tools are required.

---

# 💡 Tips

* Run the cleaner immediately after downloading new courses.
* Enable Dry Run before testing new removal rules.
* Keep your blacklist updated as download sources change.
* Store the script alongside large media collections for quick access.
* Review the generated log after large batch operations.
* Add additional file extensions only if they require cleanup.

---

# 🎯 Advantages

Compared to manually renaming files, DJH Archive Name Cleaner offers significant benefits:

| Manual Renaming             | DJH Archive Name Cleaner       |
| --------------------------- | ------------------------------ |
| Slow                        | Fast                           |
| Error-prone                 | Consistent                     |
| Repetitive                  | Automated                      |
| Difficult on large folders  | Handles thousands of files     |
| No history                  | Full logging                   |
| Risk of duplicate names     | Automatic duplicate protection |
| Requires constant attention | One-click execution            |

---

# 🌍 Ideal For

This project is especially useful for:

* Students
* Developers
* System administrators
* Digital archivists
* Content creators
* IT professionals
* NAS users
* Home server owners
* Video collectors
* Online course enthusiasts
* Backup administrators
* Anyone maintaining large file collections

---

# 🔮 Future Ideas

Potential enhancements planned for future releases include:

* Configuration file support
* Command-line arguments
* Drag-and-drop execution
* Multi-language cleanup profiles
* User-defined rename presets
* Automatic backup of original names
* Undo functionality
* Colored console output
* Progress bar
* Exclusion patterns
* File statistics summary
* Optional GUI version
* PowerShell 7 optimization
* Cross-platform compatibility

These features are planned as future improvements while maintaining the script's lightweight and dependency-free philosophy.
