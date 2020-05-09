#!/bin/bash
read -p 'entrez votre prénom : ' surname
echo 'bonjour' $surname || echo 'bonjour $USER'
