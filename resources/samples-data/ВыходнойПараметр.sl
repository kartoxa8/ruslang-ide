<?xml version="1.0" encoding="utf-16"?>
<Root Id="d99a04c0-9a7c-48b5-ac69-d6ce4285e207" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="ВыходнойПараметр">
        <Comment TextBody="Передача данных наружу через выходной параметр процедуры"></Comment>
        <Procedure VisibilityWord="закрытое" ParametersWord="выходной¤1«целое¤а®выходной¤1«целое¤б" NameWord="Прочитать">
            <Input Expression="Operand§а¶"></Input>
            <Input Expression="Operand§б¶"></Input>
        </Procedure>
    </Module>
    <Beginning>
        <Variable NameWord="а" TypeWord="1«целое"></Variable>
        <Variable NameWord="б" TypeWord="1«целое"></Variable>
        <Call Expression="Function§Прочитать¶LeftFuncBracket§(¶Operand§а¶Comma§,¶Space§ ¶Operand§б¶RightFuncBracket§)¶"></Call>
        <Output Expression="UnaryOperation§minus¶Operand§а¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§б¶"></Output>
    </Beginning>
</Root>