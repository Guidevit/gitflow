#!/bin/bash

LOG_LEVEL=${LOG_LEVEL:-"INFO"}

# Color definitions 
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m'

log_error() {
   echo -e "${RED}❌ $1${NC}" >&2
}

log_success() {
   echo -e "${GREEN}✅ $1${NC}"
}

log_info() {
   echo -e "${BLUE}ℹ️  $1${NC}"
}

log_warning() {
   echo -e "${YELLOW}⚠️  $1${NC}"
}