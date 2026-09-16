<?xml version="1.0" encoding="utf-16"?>
<Root Id="cacf3194-7c25-4295-a167-043e67bc11ce" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="ЛенивыеИиИЛИ">
        <Comment TextBody="Ленивые вычисления логических операций И и ИЛИ"></Comment>
        <Record NameWord="МойТип" VisibilityWord="закрытое" TypeWord="1«Объект">
            <Field NameWord="А" TypeWord="1«целое" VisibilityWord="открытое"></Field>
        </Record>
    </Module>
    <Beginning>
        <VariableWithInit NameWord="указ" TypeWord="4«1«МойТип" Expression="Operand§ничего¶"></VariableWithInit>
        <If Expression="Operand§указ¶Space§ ¶BinaryOperation§#¶Space§ ¶Operand§ничего¶Space§ ¶BinaryOperation§&amp;¶Space§ ¶Operand§указ¶Dot§.¶Operand§А¶Space§ ¶BinaryOperation§#¶Space§ ¶Operand§0¶"></If>
        <Else>
            <Output Expression="Operand§&quot;Ошибки нет!\н&quot;¶"></Output>
        </Else>
        <NullOperator KeyWord=""></NullOperator>
        <If Expression="Operand§указ¶Space§ ¶BinaryOperation§=¶Space§ ¶Operand§ничего¶Space§ ¶BinaryOperation§|¶Space§ ¶Operand§указ¶Dot§.¶Operand§А¶Space§ ¶BinaryOperation§=¶Space§ ¶Operand§0¶">
            <Output Expression="Operand§&quot;И опять нет!&quot;¶"></Output>
        </If>
    </Beginning>
</Root>