<table class="table table-bordered table-advance table-hover">
    <thead>
         <tr>
            <metronic:sortableColumn property="id" title="Id" />
            <g:each in="${domainProperties}" var="p" status="i">
                <g:set var="propTitle">${domainClass.decapitalizedName}.${p.name}.label</g:set>
                <metronic:sortableColumn property="${p.name}" title="${message(code: propTitle, default: p.defaultLabel)}" />
            </g:each>
            <td>操作</td>
        </tr>
    </thead>
    <tbody>
        <g:each in="${collection}" var="bean" status="i">
            <tr>
                <td><g:link method="GET" resource="${bean}"><f:display bean="${bean}" property="id" displayStyle="${displayStyle?:'table'}" /></g:link></td>
                <g:each in="${domainProperties}" var="p" status="j">
                        <td><f:display bean="${bean}" property="${p.name}"  displayStyle="${displayStyle?:'table'}" /></td>
                </g:each>
            </tr>
        </g:each>
    </tbody>
</table>
