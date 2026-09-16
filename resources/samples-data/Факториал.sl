<?xml version="1.0" encoding="utf-16"?>
<Root Id="4414d76f-367a-43e6-97fd-d39d8620ab70" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="Факториал">
        <Comment TextBody="Алгоритм вычисления факториала итеративным методом"></Comment>
        <NullOperator KeyWord=""></NullOperator>
    </Module>
    <Beginning>
        <VariableWithInit NameWord="i" TypeWord="1«целое" Expression="Operand§1¶"></VariableWithInit>
        <VariableWithInit NameWord="current" TypeWord="1«вещественное" Expression="Operand§1¶"></VariableWithInit>
        <Constant NameWord="N" TypeWord="1«целое" Expression="Operand§15¶"></Constant>
        <NullOperator KeyWord=""></NullOperator>
        <While Expression="Operand§i¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Operand§N¶">
            <Assign RightValue="Operand§current¶Space§ ¶BinaryOperation§*¶Space§ ¶Operand§i¶" LeftValue="Operand§current¶"></Assign>
            <Assign RightValue="Operand§i¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§i¶"></Assign>
            <Output Expression="Operand§'\n'¶"></Output>
            <Output Expression="Operand§current¶"></Output>
        </While>
    </Beginning>
</Root>