docker run -d --rm --name dummy -v lab1-1_my-wiki-img:/root alpine tail -f /dev/null
docker cp dummy:/root backup/image_backup
docker cp backup/image_backup  dummy:/root
docker stop dummy
pause