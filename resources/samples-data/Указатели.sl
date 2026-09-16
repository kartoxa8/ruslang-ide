<?xml version="1.0" encoding="utf-16"?>
<Root Id="0202a68d-86fb-4c94-bf5f-85c3c54ffc7b" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="Указатели">
        <Comment TextBody="Создание объекта через оператор новый и обращение к его полям"></Comment>
        <Import NameWord="Классы"></Import>
        <Record NameWord="МойТип" VisibilityWord="закрытое" TypeWord="1«Объект">
            <Field NameWord="п1" TypeWord="1«целое" VisibilityWord="открытое"></Field>
            <MethodFunction VisibilityWord="открытое" ClassParameter="МойТип этот" TypeWord="1«целое" ParametersWord="" NameWord="м1">
                <Return Expression="Operand§этот¶Dot§.¶Operand§п1¶"></Return>
            </MethodFunction>
        </Record>
    </Module>
    <Beginning>
        <VariableWithInit NameWord="а" TypeWord="4«1«МойТип" Expression="Function§новый¶LeftFuncBracket§(¶Operand§МойТип¶RightFuncBracket§)¶"></VariableWithInit>
        <Assign RightValue="Operand§45¶" LeftValue="Operand§а¶Dot§.¶Operand§п1¶"></Assign>
        <Output Expression="Operand§а¶Dot§.¶Operand§п1¶"></Output>
        <Output Expression="Operand§&quot;\н&quot;¶"></Output>
        <Variable NameWord="б" TypeWord="4«1«МойТип"></Variable>
        <Assign RightValue="Operand§а¶" LeftValue="Operand§б¶"></Assign>
        <Output Expression="Operand§б¶Dot§.¶Operand§п1¶"></Output>
        <Output Expression="Operand§&quot;\н&quot;¶"></Output>
        <Variable NameWord="в" TypeWord="4«1«МойТип"></Variable>
        <Assign RightValue="Operand§б¶" LeftValue="Operand§в¶"></Assign>
        <Output Expression="Operand§в¶Dot§.¶Function§м1¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Output>
        <Output Expression="Operand§&quot;\н&quot;¶"></Output>
        <NullOperator KeyWord=""></NullOperator>
        <Variable NameWord="массивУказателей" TypeWord="2«Operand§10¶«4«1«МойТип"></Variable>
        <Assign RightValue="Operand§а¶" LeftValue="Array§массивУказателей¶LeftIndex§[¶Operand§5¶RightIndex§]¶"></Assign>
        <Output Expression="Array§массивУказателей¶LeftIndex§[¶Operand§5¶RightIndex§]¶Dot§.¶Operand§п1¶"></Output>
        <Output Expression="Operand§&quot;\н&quot;¶"></Output>
        <Output Expression="Operand§а¶Dot§.¶Operand§п1¶"></Output>
        <Output Expression="Operand§массивУказателей¶Dot§.¶Function§размер¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Output>
        <Output Expression="Operand§&quot;\н&quot;¶"></Output>
        <NullOperator KeyWord=""></NullOperator>
        <VariableWithInit NameWord="ук" TypeWord="4«1«Классы.Тест" Expression="Function§новый¶LeftFuncBracket§(¶Operand§Классы¶Dot§.¶Operand§Тест¶RightFuncBracket§)¶"></VariableWithInit>
        <Assign RightValue="Operand§34¶" LeftValue="Operand§ук¶Dot§.¶Operand§имя¶"></Assign>
        <Output Expression="Operand§ук¶Dot§.¶Function§получитьИмя¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Output>
    </Beginning>
</Root>