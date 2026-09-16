<?xml version="1.0" encoding="utf-16"?>
<Root Id="d05d8133-75f4-4631-b43d-e0474c29dc7f" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="ВыходИзФункции">
        <Comment TextBody="Ранний выход из функции с помощью оператора вернуть"></Comment>
        <Function VisibilityWord="открытое" TypeWord="1«целое" ParametersWord="константный¤1«целое¤а" NameWord="Ф1">
            <Variable NameWord="и" TypeWord="1«целое"></Variable>
            <Assign RightValue="Operand§0¶" LeftValue="Operand§и¶"></Assign>
            <NullOperator KeyWord=""></NullOperator>
            <While Expression="Operand§и¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Operand§10¶">
                <Assign RightValue="Operand§а¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§а¶"></Assign>
                <Output Expression="Operand§а¶"></Output>
                <Output Expression="Operand§&quot;\n&quot;¶"></Output>
                <If Expression="Operand§а¶Space§ ¶BinaryOperation§=¶Space§ ¶Operand§5¶">
                    <Return Expression="Operand§а¶"></Return>
                </If>
            </While>
            <Return Expression="Operand§0¶"></Return>
        </Function>
    </Module>
    <Beginning>
        <Variable NameWord="х" TypeWord="1«целое"></Variable>
        <Assign RightValue="Operand§0¶" LeftValue="Operand§х¶"></Assign>
        <Output Expression="Function§Ф1¶LeftFuncBracket§(¶Operand§х¶RightFuncBracket§)¶"></Output>
    </Beginning>
</Root>