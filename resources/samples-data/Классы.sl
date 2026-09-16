<?xml version="1.0" encoding="utf-16"?>
<Root Id="3e4cb0cf-e8ab-4254-a9e3-6c258dcdc42b" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="Классы">
        <Comment TextBody="Объявление типа-записи с полями и методами (ООП)"></Comment>
        <Import NameWord="Система"></Import>
        <Record NameWord="Тест" VisibilityWord="открытое" TypeWord="1«Объект">
            <Field NameWord="имя" TypeWord="1«целое" VisibilityWord="открытое"></Field>
            <NullOperator KeyWord=""></NullOperator>
            <MethodProcedure VisibilityWord="открытое" ClassParameter="Тест этот" ParametersWord="константный¤1«целое¤новоеИмя" NameWord="присвоитьИмя">
                <Assign RightValue="Operand§новоеИмя¶" LeftValue="Operand§этот¶Dot§.¶Operand§имя¶"></Assign>
            </MethodProcedure>
            <NullOperator KeyWord=""></NullOperator>
            <MethodFunction VisibilityWord="открытое" ClassParameter="Тест этот" TypeWord="1«целое" ParametersWord="" NameWord="получитьИмя">
                <Return Expression="Operand§этот¶Dot§.¶Operand§имя¶"></Return>
            </MethodFunction>
        </Record>
    </Module>
    <Beginning>
        <Variable NameWord="а" TypeWord="1«Тест"></Variable>
        <Assign RightValue="Operand§1¶" LeftValue="Operand§а¶Dot§.¶Operand§имя¶"></Assign>
        <Call Expression="Operand§а¶Dot§.¶Function§присвоитьИмя¶LeftFuncBracket§(¶Operand§6¶RightFuncBracket§)¶"></Call>
        <Output Expression="Operand§а¶Dot§.¶Function§получитьИмя¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Output>
    </Beginning>
</Root>