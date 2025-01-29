#!/bin/bash

source "$(dirname "$0")/../events/post-commit/script.sh"

test_configuration() {
    if validate_config; then
        echo "✅ Configuration test passed"
    else
        echo "❌ Configuration test failed"
        return 1
    fi
}

test_configuration