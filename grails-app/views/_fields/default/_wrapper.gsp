<div class="form-group">
    <label class="col-md-3 control-label">
        ${label}
        <g:if test="${required}">
            <span class="required" aria-required="true"> * </span>
        </g:if>
    </label>
    <div class="col-md-4">
        ${raw(widget)}
    </div>
</div>
