# ============================================================================================
# DJH Archive Name Cleaner
# ============================================================================================
#
# Version      : v4.2 Stable
# Build Date   : 2026-06-23
# Author       : DJH (Darioush Haghighi) https://djh.ir | d@djh.ir | @djhir
# Engine       : Windows PowerShell 5.1
#
# Purpose
# -------
# Cleans archive, media, subtitle and URL filenames recursively by removing
# unwanted source tags and normalizing names for long-term storage.
#
# Features
# --------
# ✓ Recursive file processing
# ✓ Recursive folder processing
# ✓ Duplicate-safe rename handling
# ✓ Protected folder exclusion
# ✓ Extension whitelist
# ✓ Automatic logging
# ✓ DryRun support
# ✓ Case-insensitive cleanup engine
#
# Supported Files
# ---------------
# MP4 / MKV / M4V
# SRT
# ZIP / RAR
# URL
#
# Protected Folders
# -----------------
# _static
# _sources
# _images
# __pycache__
# __MACOSX__
# .git
# .github
# .vscode
#
# Change Log
# ----------
#
# v4.2 Stable (2026-06-23)
# ------------------------
# • Added unique filename collision protection.
# • Added protected folder exclusion list.
# • Improved recursive folder rename handling.
# • Improved media filename normalization.
# • Added detailed operation logging.
# • Added archive extension support.
# • Added URL file cleanup support.
#
# v4.1
# ----
# • Improved word removal engine.
# • Added folder name cleanup.
#
# v4.0
# ----
# • Major rewrite of cleanup pipeline.
# • Added recursive processing.
#
# Notes
# -----
# DryRun Mode:
#
#   $DryRun = $true
#
# Simulates all rename operations without modifying files.
#
# Production Mode:
#
#   $DryRun = $false
#
# Executes all rename operations.
#
# ============================================================================================
