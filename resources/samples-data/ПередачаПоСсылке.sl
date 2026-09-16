<?xml version="1.0" encoding="utf-16"?>
<Root Id="b11b45f6-2c72-4677-99d8-d7ca298d15d3" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="ПередачаПоСсылке">
        <Comment TextBody="Изменение переменных вызывающего кода через переменный параметр"></Comment>
        <Procedure VisibilityWord="закрытое" ParametersWord="переменный¤1«целое¤а®переменный¤1«вещественное¤б" NameWord="ф2">
            <Assign RightValue="UnaryOperation§minus¶Operand§23032¶" LeftValue="Operand§а¶"></Assign>
        </Procedure>
        <Procedure VisibilityWord="закрытое" ParametersWord="переменный¤1«целое¤а®переменный¤1«вещественное¤б" NameWord="ф1">
            <Assign RightValue="Operand§42335¶" LeftValue="Operand§а¶"></Assign>
            <Assign RightValue="Operand§2.5e-20¶" LeftValue="Operand§б¶"></Assign>
            <Call Expression="Function§ф2¶LeftFuncBracket§(¶Operand§а¶Comma§,¶Space§ ¶Operand§б¶RightFuncBracket§)¶"></Call>
        </Procedure>
        <NullOperator KeyWord=""></NullOperator>
    </Module>
    <Beginning>
        <VariableWithInit NameWord="м" TypeWord="1«вещественное" Expression="Operand§3.4¶"></VariableWithInit>
        <VariableWithInit NameWord="н" TypeWord="1«целое" Expression="Operand§6¶"></VariableWithInit>
        <Call Expression="Function§ф1¶LeftFuncBracket§(¶Operand§н¶Comma§,¶Space§ ¶Operand§м¶RightFuncBracket§)¶"></Call>
        <Output Expression="Operand§н¶"></Output>
        <Output Expression="Operand§&quot;\n&quot;¶"></Output>
        <Output Expression="Operand§м¶"></Output>
    </Beginning>
</Root>