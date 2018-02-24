<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="metronic" />
        <g:set var="entityName" value="\${message(code: '${propertyName}.label', default: '${className}')}" />
        <title><g:message code="default.list.label" args="[entityName]" /></title>
    </head>
    <body>
    <div class="page-bar">
        <ul class="page-breadcrumb">
            <li>
                <g:link action="create">
                    <g:message code="default.new.label" args="[entityName]" />
                </g:link>
            </li>
        </ul>
    </div>
    <h1 class="page-title">
        <g:message code="default.list.label" args="[entityName]"/>
    </h1>
    <g:if test="\${flash.message}">
        <div class="alert alert-info" role="status">\${flash.message}</div>
    </g:if>
    <div class="table-scrollable">
        <f:table collection="\${${propertyName}List}" />
    </div>
    <div class="pagination">
        <metronic:paginate total="\${${propertyName}Count ?: 0}" />
    </div>
    </body>
</html>