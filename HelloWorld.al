// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
        Message('Message num2 on open page');
    end;

    trigger OnClosePage();
    begin
        Message('App published: Bye Bye World from Branche2');
    end;
}