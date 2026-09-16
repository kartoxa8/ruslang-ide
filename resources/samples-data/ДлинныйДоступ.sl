<?xml version="1.0" encoding="utf-16"?>
<Root Id="49c1f865-4298-46b8-9172-45d372d09b2e" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="ДлинныйДоступ">
        <Comment TextBody="Цепочки обращений к полям и методам вложенных объектов"></Comment>
        <Record NameWord="Тип" VisibilityWord="закрытое" TypeWord="1«Объект">
            <Field NameWord="а" TypeWord="2«Operand§10¶«1«целое" VisibilityWord="открытое"></Field>
            <NullOperator KeyWord=""></NullOperator>
            <MethodFunction VisibilityWord="открытое" ClassParameter="Тип этот" TypeWord="2«Operand§¶«1«целое" ParametersWord="" NameWord="ф1">
                <Return Expression="Operand§этот¶Dot§.¶Operand§а¶"></Return>
            </MethodFunction>
        </Record>
    </Module>
    <Beginning>
        <Variable NameWord="а" TypeWord="2«Operand§10¶«1«Тип"></Variable>
        <Assign RightValue="Operand§33¶" LeftValue="Array§а¶LeftIndex§[¶Operand§3¶RightIndex§]¶Dot§.¶Function§ф1¶LeftFuncBracket§(¶RightFuncBracket§)¶LeftIndex§[¶Operand§3¶RightIndex§]¶"></Assign>
        <Output Expression="Array§а¶LeftIndex§[¶Operand§3¶RightIndex§]¶Dot§.¶Function§ф1¶LeftFuncBracket§(¶RightFuncBracket§)¶LeftIndex§[¶Operand§3¶RightIndex§]¶"></Output>
    </Beginning>
</Root>