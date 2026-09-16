<?xml version="1.0" encoding="utf-16"?>
<Root Id="5fb54c15-50ba-41f8-a9ea-e66e0518df99" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="ОперацияДоступа">
        <Comment TextBody="Обращение к полям и методам вложенных объектов через точку"></Comment>
        <Record NameWord="Т2" VisibilityWord="закрытое" TypeWord="1«Объект">
            <Field NameWord="а" TypeWord="1«целое" VisibilityWord="открытое"></Field>
            <NullOperator KeyWord=""></NullOperator>
            <MethodProcedure VisibilityWord="открытое" ClassParameter="Т2 этот" ParametersWord="" NameWord="Принт">
                <Output Expression="Operand§10000¶"></Output>
            </MethodProcedure>
        </Record>
        <NullOperator KeyWord=""></NullOperator>
        <Record NameWord="Т1" VisibilityWord="закрытое" TypeWord="1«Объект">
            <Field NameWord="т2" TypeWord="1«Т2" VisibilityWord="открытое"></Field>
            <NullOperator KeyWord=""></NullOperator>
            <MethodFunction VisibilityWord="открытое" ClassParameter="Т1 этот" TypeWord="1«Т2" ParametersWord="" NameWord="гэтТ2">
                <Return Expression="Operand§этот¶Dot§.¶Operand§т2¶"></Return>
            </MethodFunction>
        </Record>
        <NullOperator KeyWord=""></NullOperator>
    </Module>
    <Beginning>
        <Variable NameWord="б" TypeWord="1«Т1"></Variable>
        <Call Expression="Operand§б¶Dot§.¶Function§гэтТ2¶LeftFuncBracket§(¶RightFuncBracket§)¶Dot§.¶Function§Принт¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Call>
    </Beginning>
</Root>