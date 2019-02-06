<div>
    <dl>
        <dt>{{ 'OrderDate'|get_plugin_lang('BuyCoursesPlugin') }}</dt>
        <dd>{{ sale.date }}</dd>
        <dt>{{ 'OrderReference'|get_plugin_lang('BuyCoursesPlugin') }}</dt>
        <dd>{{ sale.reference }}</dd>
        <dt>{{ 'UserName'|get_lang }}</dt>
        <dd>{{ user.complete_name }}</dd>
        <dt>{{ 'Course'|get_lang }}</dt>
        <dd>{{ sale.product }}</dd>
        <dt>{{ 'SalePrice'|get_plugin_lang('BuyCoursesPlugin') }}</dt>
        <dd>{{ sale.currency ~ ' ' ~ sale.price }}</dd>
    </dl>
</div>
