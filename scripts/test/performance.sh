#!/bin/bash
bold=$(tput bold)
normal=$(tput sgr0)

set -e

echo -e "🧪 💉 ${bold}[papagaio / test:performance]${normal} starting performance test.."

if [ $# -eq 0 ]
  then
    echo -e "[ 🛑 ] ERROR: You must inform a valid performance file. (ex: pnpm run test:performance someFolder/somePerf.performance.ts   ) \n"
    exit 1
fi

node_modules/.bin/ts-node $1