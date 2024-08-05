oc project mssql
oc adm policy add-scc-to-group restrictedfsgroup system:serviceaccounts:mssql
oc create secret generic mssql --from-literal=SA_PASSWORD="Sql2019isfast"
