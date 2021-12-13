using MyService as service from '../../srv/MyService';

annotate MyService.OrderSet with @(UI : {
    HeaderInfo  : {
        $Type : 'UI.HeaderInfoType',
        TypeName : 'Order',
        TypeNamePlural : 'Orders',
        Description : {
            $Type : 'UI.DataField',
            Value : customername,
        },
        Title:{
            $Type : 'UI.DataField',
            Value : orderid,
        },
    },
    LineItem : [
    {
        $Type : 'UI.DataField',
        Value : orderid,
    },
    {
        $Type : 'UI.DataField',
        Value : customername,
    },
    {
        $Type : 'UI.DataField',
        Value : grossamount,
    },
],

});
