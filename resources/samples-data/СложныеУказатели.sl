<?xml version="1.0" encoding="utf-16"?>
<Root Id="0199d275-7e3e-4288-aa41-292bc8ccf416" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="СложныеУказатели">
        <Comment TextBody="Функция, возвращающая указатель на динамически созданный объект"></Comment>
        <Import NameWord="Система"></Import>
        <Import NameWord="Классы"></Import>
        <Function VisibilityWord="закрытое" TypeWord="4«1«Классы.Тест" ParametersWord="" NameWord="Ф1">
            <VariableWithInit NameWord="новыйТест" TypeWord="4«1«Классы.Тест" Expression="Function§новый¶LeftFuncBracket§(¶Operand§Классы¶Dot§.¶Operand§Тест¶RightFuncBracket§)¶"></VariableWithInit>
            <Assign RightValue="Operand§5¶" LeftValue="Operand§новыйТест¶Dot§.¶Operand§имя¶"></Assign>
            <Return Expression="Operand§новыйТест¶"></Return>
        </Function>
    </Module>
    <Beginning>
        <Output Expression="Operand§&quot;\н&quot;¶"></Output>
        <Output Expression="Function§Ф1¶LeftFuncBracket§(¶RightFuncBracket§)¶Dot§.¶Operand§имя¶"></Output>
        <Output Expression="Operand§&quot;\н&quot;¶"></Output>
        <Variable NameWord="массивУказателей" TypeWord="2«Operand§10¶«4«1«Классы.Тест"></Variable>
        <Assign RightValue="Function§новый¶LeftFuncBracket§(¶Operand§Классы¶Dot§.¶Operand§Тест¶RightFuncBracket§)¶" LeftValue="Array§массивУказателей¶LeftIndex§[¶Operand§5¶RightIndex§]¶"></Assign>
        <Assign RightValue="Operand§7¶" LeftValue="Array§массивУказателей¶LeftIndex§[¶Operand§5¶RightIndex§]¶Dot§.¶Operand§имя¶"></Assign>
        <Output Expression="Array§массивУказателей¶LeftIndex§[¶Operand§5¶RightIndex§]¶Dot§.¶Function§получитьИмя¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Output>
    </Beginning>
    <NullOperator KeyWord=""></NullOperator>
</Root>