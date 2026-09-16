<?xml version="1.0" encoding="utf-16"?>
<Root Id="ca2245e6-06aa-43ff-b8bd-6e3ba339fd17" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="Форматирование">
        <Comment TextBody="Форматированный вывод матрицы тригонометрических значений"></Comment>
        <Import NameWord="Рандом"></Import>
        <Import NameWord="Математика"></Import>
        <Import NameWord="Система"></Import>
    </Module>
    <Beginning>
        <Constant NameWord="размер" TypeWord="1«целое" Expression="Operand§10¶"></Constant>
        <Variable NameWord="матрица" TypeWord="2«Operand§размер¶«2«Operand§размер¶«1«вещественное"></Variable>
        <VariableWithInit NameWord="и" TypeWord="1«целое" Expression="Operand§0¶"></VariableWithInit>
        <VariableWithInit NameWord="ж" TypeWord="1«целое" Expression="Operand§0¶"></VariableWithInit>
        <Output Expression="Operand§Математика¶Dot§.¶Function§Синус¶LeftFuncBracket§(¶Operand§Математика¶Dot§.¶Function§Пи¶LeftFuncBracket§(¶RightFuncBracket§)¶Space§ ¶BinaryOperation§*¶Space§ ¶Operand§45¶Space§ ¶BinaryOperation§/¶Space§ ¶Operand§180¶RightFuncBracket§)¶"></Output>
        <Output Expression="Operand§&quot;\н&quot;¶"></Output>
        <Output Expression="Operand§Математика¶Dot§.¶Function§НатуральныйЛогарифм¶LeftFuncBracket§(¶Operand§0.3¶RightFuncBracket§)¶"></Output>
        <Output Expression="Operand§&quot;\н&quot;¶"></Output>
        <NullOperator KeyWord=""></NullOperator>
        <While Expression="Operand§и¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Operand§размер¶">
            <While Expression="Operand§ж¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Operand§размер¶">
                <Assign RightValue="Operand§Рандом¶Dot§.¶Function§ВещИзДиапазона¶LeftFuncBracket§(¶UnaryOperation§minus¶Operand§10¶Comma§,¶Space§ ¶Operand§10¶RightFuncBracket§)¶" LeftValue="Array§матрица¶LeftIndex§[¶Operand§и¶RightIndex§]¶LeftIndex§[¶Operand§ж¶RightIndex§]¶"></Assign>
                <Output Expression="Operand§Система¶Dot§.¶Function§Формат¶LeftFuncBracket§(¶Array§матрица¶LeftIndex§[¶Operand§и¶RightIndex§]¶LeftIndex§[¶Operand§ж¶RightIndex§]¶Comma§,¶Space§ ¶Operand§8¶Comma§,¶Space§ ¶Operand§3¶RightFuncBracket§)¶"></Output>
                <Assign RightValue="Operand§ж¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§ж¶"></Assign>
            </While>
            <Output Expression="Operand§&quot;\н&quot;¶"></Output>
            <Assign RightValue="Operand§и¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§и¶"></Assign>
            <Assign RightValue="Operand§0¶" LeftValue="Operand§ж¶"></Assign>
        </While>
    </Beginning>
</Root>