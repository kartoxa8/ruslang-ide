<?xml version="1.0" encoding="utf-16"?>
<Root Id="0e0c117c-1ec0-4dcb-82ac-f85f2a46442c" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="ПроцедурныйТип">
        <Comment TextBody="Переменная процедурного типа и вызов процедуры по указателю"></Comment>
        <Record NameWord="МойТип" VisibilityWord="закрытое" TypeWord="1«Объект">
            <Field NameWord="к" TypeWord="1«целое" VisibilityWord="открытое"></Field>
            <Field NameWord="проц" TypeWord="3«" VisibilityWord="открытое"></Field>
            <MethodProcedure VisibilityWord="открытое" ClassParameter="МойТип этот" ParametersWord="" NameWord="ф4">
                <Output Expression="Operand§&quot;Я функция ф4\н&quot;¶"></Output>
                <Output Expression="Operand§5¶Space§ ¶BinaryOperation§%¶Space§ ¶Operand§5¶"></Output>
                <Assign RightValue="Operand§этот¶Dot§.¶Operand§к¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§3¶" LeftValue="Operand§этот¶Dot§.¶Operand§к¶"></Assign>
            </MethodProcedure>
        </Record>
        <NullOperator KeyWord=""></NullOperator>
        <Procedure VisibilityWord="закрытое" ParametersWord="константный¤1«целое¤а®константный¤1«целое¤б" NameWord="ф1">
            <Output Expression="Operand§&quot;я функция ф1\н&quot;¶"></Output>
            <Output Expression="Operand§а¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§б¶"></Output>
        </Procedure>
        <NullOperator KeyWord=""></NullOperator>
        <Procedure VisibilityWord="закрытое" ParametersWord="константный¤1«целое¤а®константный¤1«целое¤б" NameWord="ф3">
            <Output Expression="Operand§&quot;я функция ф3\н&quot;¶"></Output>
            <Output Expression="Operand§а¶Space§ ¶BinaryOperation§*¶Space§ ¶Operand§б¶"></Output>
        </Procedure>
        <NullOperator KeyWord=""></NullOperator>
        <Procedure VisibilityWord="закрытое" ParametersWord="константный¤3«¤имя" NameWord="ф2">
            <Output Expression="Operand§&quot;\ня функция ф2\н&quot;¶"></Output>
            <Call Expression="Function§имя¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Call>
        </Procedure>
    </Module>
    <Beginning>
        <Variable NameWord="м1" TypeWord="1«МойТип"></Variable>
        <VariableWithInit NameWord="п1" TypeWord="3«" Expression="Operand§м1¶Dot§.¶Operand§ф4¶"></VariableWithInit>
        <Assign RightValue="Operand§м1¶Dot§.¶Operand§ф4¶" LeftValue="Operand§м1¶Dot§.¶Operand§проц¶"></Assign>
        <Call Expression="Function§ф2¶LeftFuncBracket§(¶Operand§м1¶Dot§.¶Operand§проц¶RightFuncBracket§)¶"></Call>
        <Output Expression="Operand§&quot;\нА поле-то изменилось! \н&quot;¶"></Output>
        <Output Expression="Operand§м1¶Dot§.¶Operand§к¶"></Output>
        <Output Expression="Operand§&quot;\н&quot;¶"></Output>
        <NullOperator KeyWord=""></NullOperator>
        <Variable NameWord="массивПроцедур" TypeWord="2«Operand§10¶«3«константный¤1«целое©константный¤1«целое"></Variable>
    </Beginning>
</Root>