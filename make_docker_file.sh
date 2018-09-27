cat <<EOF > $1
FROM $2
COPY ./$3 /$3
ENTRYPOINT ["./$3"]
EOF
