sfdx force:org:create -f config/project-scratch-def.json -d 3 -s -w 60
sfdx force:source:push
sfdx force:user:password:generate
sfdx force:org:open -p /lightning/page/home